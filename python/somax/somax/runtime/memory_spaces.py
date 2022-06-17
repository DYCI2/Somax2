import inspect
import logging
import sys
from abc import abstractmethod, ABC
from collections import deque
from typing import Tuple, Dict, Optional, List, Type

from merge.io.component import Component
from merge.io.param_utils import MaxInt, NumericRange
from merge.io.parameter import Parameter
from merge.io.parsable import Parsable, ParsableWithDefault, T
from merge.main.candidate import Candidate
from merge.main.exceptions import TransformError
from merge.main.label import Label
from somax.io.send_protocol import DefaultNames
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class AbstractModel(Component, ParsableWithDefault['AbstractMemorySpace'], ABC):
    """ MemorySpaces determine how events are matched to labels """

    def __init__(self, name: str = DefaultNames.MEMORY_SPACE, *args, **kwargs):
        """ Note: kwargs can be used if additional information is need to construct the data structure.
            Note: labels are not classified in default constructor as additional parameters might need init before."""
        super().__init__(name=name, *args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self._corpus: Optional[SomaxCorpus] = None
        self._labels: Optional[List[Label]] = None
        # Must be defined in `update_transforms`
        self._transform_handler: Optional[TransformHandler] = None

    @classmethod
    def default(cls) -> Type[T]:
        return NGramModel

    @abstractmethod
    def model(self, corpus: SomaxCorpus, labels: List[Label], **_kwargs) -> None:
        pass

    @abstractmethod
    def influence(self, labels: List[Tuple[Label, AbstractTransform]], **kwargs) -> List[Candidate]:
        pass

    @staticmethod
    def classes() -> Dict[str, Type]:
        """Returns class objects for all non-abstract classes in this module."""
        return dict(inspect.getmembers(sys.modules[__name__],
                                       lambda member: inspect.isclass(member) and
                                                      not inspect.isabstract(member) and member.__module__ == __name__))

    @abstractmethod
    def clear(self) -> None:
        """ Reset the playing state of the memory space without removing its corpus memory. """

    @abstractmethod
    def update_transforms(self, transform_handler: TransformHandler, valid_transforms: List[AbstractTransform]):
        """ Note: Must define `self._transform_handler` as a reference to an object owned by a `Player` instance"""

    def _remodel(self) -> None:
        if self._corpus and self._labels:
            self.model(self._corpus, self._labels)


class NGramModel(AbstractModel):
    def __init__(self, history_len: int = 3, **_kwargs):
        super(NGramModel, self).__init__(**_kwargs)
        self.logger.debug(f"[__init__] Initializing {self.__class__.__name__} with history length {history_len}.")
        self._structured_data: Dict[Tuple[int, ...], List[SomaxCorpusEvent]] = {}
        self._ngram_size: Parameter[int] = Parameter(name="memorylength",
                                                     default_value=history_len,
                                                     type_info=MaxInt(),
                                                     param_range=NumericRange(1, None),
                                                     description="Number of consecutive events to match",
                                                     on_parameter_change=self._on_size_change)

        # history per transform stored with transform id as key
        self._influence_history: Dict[int, deque[int]] = {}

    def __repr__(self):
        return f"NGramMemorySpace(_ngram_size={self._ngram_size.value}, corpus={self._corpus}, ...)"  #

    def model(self, corpus: SomaxCorpus, labels: List[Label], **_kwargs) -> None:
        if self._transform_handler is None:
            raise TransformError("update_transforms must be called before modelling a corpus")

        self.logger.debug(f"[model] Modelling corpus '{corpus.name}'.")
        self._corpus = corpus
        self._labels = labels
        self._structured_data = {}
        labels: deque[int] = deque([], self._ngram_size.value)
        for event, label in zip(self._corpus.events, self._labels):
            labels.append(label.value)
            if len(labels) < self._ngram_size.value:
                continue
            else:
                key: Tuple[int, ...] = tuple(labels)
                value: SomaxCorpusEvent = event
                if key in self._structured_data:
                    self._structured_data[key].append(value)
                else:
                    self._structured_data[key] = [value]

    def influence(self, labels: List[Tuple[Label, AbstractTransform]], **_kwargs) -> List[Candidate]:
        matches: List[Candidate] = []
        for (label, transform) in labels:
            label_value: int = label.value
            transform_id: int = self._transform_handler.get_id(transform)
            self.logger.debug(f"[influence] Influencing memory space {self} with label {label_value}.")
            self._influence_history[transform_id].append(label_value)
            if len(self._influence_history[transform_id]) < self._ngram_size.value:
                # all deques will have the same length, thus if one is shorter than ngram size, all of them will be.
                return []
            else:
                key: Tuple[int, ...] = tuple(self._influence_history[transform_id])
                try:
                    matching_events: List[SomaxCorpusEvent] = self._structured_data[key]
                    for event in matching_events:
                        matches.append(Candidate(event, 1.0, transform_id, associated_corpus=self._corpus))
                except KeyError:  # no matches found
                    continue
        return matches

    def _on_size_change(self) -> None:
        # self._ngram_size.value = new_size   # TODO: Test that this works properly - should be set
        self.logger.warning("_on_size_change has not been tested - "
                            "make sure that it updates self._ngram_size properly")
        self._influence_history = {t: deque([], new_size) for t in self._influence_history.keys()}
        self._remodel()

    def update_transforms(self, transform_handler: TransformHandler, valid_transforms: List[AbstractTransform]):
        if not valid_transforms:
            raise TransformError(f"No valid transforms exist in {self.__class__.__name__}")
        self._transform_handler = transform_handler
        transform_ids: List[int] = [transform_handler.get_id(t) for t in valid_transforms]
        self._influence_history = {t: deque([], self._ngram_size.value) for t in transform_ids}

    def clear(self) -> None:
        self._influence_history = {t: deque([], self._ngram_size.value) for t in self._influence_history.keys()}
