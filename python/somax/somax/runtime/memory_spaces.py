import inspect
import logging
import sys
from abc import abstractmethod, ABC
from collections import deque
from typing import Tuple, Dict, Union, Optional, List, Type

from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError
from somax.runtime.label import AbstractLabel
from somax.runtime.parameter import Parameter, ParamWithSetter
from somax.runtime.parameter import Parametric
from somax.runtime.peak_event import PeakEvent, ClassicPeakEvent
from somax.runtime.transforms import AbstractTransform
from somax.runtime.transform_handler import TransformHandler
from somax.utils.introspective import StringParsed


class AbstractMemorySpace(Parametric, StringParsed, ABC):
    """ MemorySpaces determine how events are matched to labels """

    def __init__(self, **_kwargs):
        """ Note: kwargs can be used if additional information is need to construct the data structure.
            Note: labels are not classified in default constructor as additional parameters might need init before."""
        super(AbstractMemorySpace, self).__init__()
        self.logger = logging.getLogger(__name__)
        self._corpus: Optional[Corpus] = None
        self._labels: Optional[List[AbstractLabel]] = None
        # Must be defined in `update_transforms`
        self._transform_handler: Optional[TransformHandler] = None

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractMemorySpace':
        return NGramMemorySpace()

    @classmethod
    def from_string(cls, memory_space: str, **kwargs) -> 'AbstractMemorySpace':
        return cls._from_string(memory_space, **kwargs)

    @abstractmethod
    def model(self, corpus: Corpus, labels: List[AbstractLabel], **_kwargs) -> None:
        pass

    @abstractmethod
    def influence(self, labels: List[Tuple[AbstractLabel, AbstractTransform]], time: float,
                  **kwargs) -> List[PeakEvent]:
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

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters: Dict = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"parameters": parameters}
        return self.parameter_dict

    def _remodel(self) -> None:
        if self._corpus and self._labels:
            self.model(self._corpus, self._labels)


class NGramMemorySpace(AbstractMemorySpace):
    def __init__(self, history_len: int = 3, **_kwargs):
        super(NGramMemorySpace, self).__init__(**_kwargs)
        self.logger.debug(f"[__init__] Initializing {self.__class__.__name__} with history length {history_len}.")
        self._structured_data: Dict[Tuple[int, ...], List[CorpusEvent]] = {}
        self._ngram_size: Parameter = ParamWithSetter(history_len, 1, None, 'int',
                                                      "Number of events to hard-match. (TODO)",
                                                      self.set_ngram_size)  # TODO
        # history per transform stored with transform id as key
        self._influence_history: Dict[int, deque[int]] = {}
        self._parse_parameters()

    def __repr__(self):
        return f"NGramMemorySpace(_ngram_size={self._ngram_size.value}, corpus={self._corpus}, ...)"  #

    def model(self, corpus: Corpus, labels: List[AbstractLabel], **_kwargs) -> None:
        if self._transform_handler is None:
            raise TransformError("update_transforms must be called before modelling a corpus")
        self.logger.debug(f"[model] Modelling corpus '{corpus.name}'.")
        self._corpus = corpus
        self._labels = labels
        self._structured_data = {}
        labels: deque[int] = deque([], self._ngram_size.value)
        for event, label in zip(self._corpus.events, self._labels):
            labels.append(hash(label))
            if len(labels) < self._ngram_size.value:
                continue
            else:
                key: Tuple[int, ...] = tuple(labels)
                value: CorpusEvent = event
                if key in self._structured_data:
                    self._structured_data[key].append(value)
                else:
                    self._structured_data[key] = [value]

    def influence(self, labels: List[Tuple[AbstractLabel, AbstractTransform]], time: float,
                  **_kwargs) -> List[PeakEvent]:
        matches: List[PeakEvent] = []
        for (label, transform) in labels:
            label_value: int = hash(label)
            transform_id: int = self._transform_handler.get_id(transform)
            self.logger.debug(f"[influence] Influencing memory space {self} with label {label_value}.")
            self._influence_history[transform_id].append(label_value)
            if len(self._influence_history[transform_id]) < self._ngram_size.value:
                # all deques will have the same length, hence if one is shorter than ngram size, all of them will be.
                return []
            else:
                key: Tuple[int, ...] = tuple(self._influence_history[transform_id])
                try:
                    matching_events: List[CorpusEvent] = self._structured_data[key]
                    for event in matching_events:
                        matches.append(ClassicPeakEvent(event, transform_id))
                except KeyError:  # no matches found
                    continue
        return matches

    def set_ngram_size(self, new_size: int):
        self._ngram_size.value = new_size
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
