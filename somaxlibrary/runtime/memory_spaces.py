import inspect
import logging
import sys
from abc import abstractmethod, ABC
from collections import deque
from typing import Tuple, Dict, Union, Optional, List, Type, Any

from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.label import AbstractLabel
from somaxlibrary.runtime.parameter import Parameter, ParamWithSetter
from somaxlibrary.runtime.parameter import Parametric
from somaxlibrary.runtime.peak_event import PeakEvent, ClassicPeakEvent
from somaxlibrary.runtime.transforms import AbstractTransform, NoTransform


# TODO: Abstract Influence type. Dependent on (determined by?) ActivityPattern. CUrrently hardcoded in NGram.
from somaxlibrary.utils.introspective import Introspective


class AbstractMemorySpace(Parametric, Introspective, ABC):
    """ MemorySpaces determine how events are matched to labels """

    def __init__(self, transforms: Optional[List[Tuple[Type[AbstractTransform], ...]]] = None,
                 corpus: Optional[Corpus] = None, labels: Optional[List[AbstractLabel]] = None, **_kwargs):
        """ Note: kwargs can be used if additional information is need to construct the data structure.
            Note: labels are not classified in default constructor as additional parameters might need init before."""
        super(AbstractMemorySpace, self).__init__()
        self.logger = logging.getLogger(__name__)
        # TODO: Should also check that they work for this label
        self.transforms: [(AbstractTransform, ...)] = []
        if transforms is not None:
            # TODO: Warning: Transforms added twice - both in Atom and in Memspace
            self.add_transforms(transforms)
        self._corpus: Optional[Corpus] = corpus
        self._labels: Optional[List[AbstractLabel]] = labels

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
    def influence(self, label: AbstractLabel, time: float, **_kwargs) -> List[PeakEvent]:
        pass

    @staticmethod
    def classes() -> Dict[str, Type]:
        """Returns class objects for all non-abstract classes in this module."""
        return dict(inspect.getmembers(sys.modules[__name__],
                                       lambda member: inspect.isclass(member) and
                                                      not inspect.isabstract(member) and member.__module__ == __name__))

    @abstractmethod
    def clear(self) -> None:
        """ Reset the playing state of the Memory Space without removing its corpus memory. """

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters: Dict = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"transforms": "TODO",  # TODO
                               "parameters": parameters}
        return self.parameter_dict

    def add_transforms(self, transforms: List[Tuple[Type[AbstractTransform], ...]]) -> None:
        # TODO: Not supported for
        """ raises: TransformError """
        # Ensure that all transforms are valid for the MemorySpace's label type
        for transform_tuple in transforms:
            self.logger.warning("MemorySpaces.add_transform has not been updated yet")  # TODO: Update/handle
            # if not all(self.label_type in t.valid_labels() for t in transform_tuple):
            #     raise TransformError(f"Could not add transform {transform_tuple} to memspace with label type {self.label_type}.")
        for transform_tuple in transforms:
            if transform_tuple in self.transforms:
                self.logger.warning(f"Transform {transform_tuple} was not added as it already exists in memspace.")
            else:
                self.transforms.append(transform_tuple)

    def _remodel(self) -> None:
        if self._corpus and self._labels:
            self.model(self._corpus, self._labels)


class NGramMemorySpace(AbstractMemorySpace):
    def __init__(self, transforms: Optional[List[Tuple[Type[AbstractTransform], ...]]] = None,
                 corpus: Optional[Corpus] = None, labels: Optional[List[AbstractLabel]] = None,
                 history_len: int = 3, **_kwargs):
        super(NGramMemorySpace, self).__init__(transforms, corpus, labels, **_kwargs)
        self.logger.debug(f"[__init__] Initializing NGramMemorySpace with corpus {corpus} "
                          f"and history length {history_len}.")
        self._structured_data: Dict[Tuple[int, ...], List[CorpusEvent]] = {}
        self._ngram_size: Parameter = ParamWithSetter(history_len, 1, None, 'int',
                                                      "Number of events to hard-match. (TODO)",
                                                      self.set_ngram_size)  # TODO
        self._influence_history: deque[int] = deque([], history_len)

        if corpus and labels:
            self.model(corpus, labels)
        self._parse_parameters()

    def __repr__(self):
        return f"NGramMemorySpace with size {self._ngram_size.value}, and corpus {self._corpus}."  #

    def model(self, corpus: Corpus, labels: List[AbstractLabel], **_kwargs) -> None:
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

    def influence(self, label: AbstractLabel, time: float, **_kwargs) -> List[PeakEvent]:
        label_value: int = hash(label)
        self.logger.debug(f"[influence] Influencing memory space {self} with label {label_value}.")
        self._influence_history.append(label_value)
        if len(self._influence_history) < self._ngram_size.value:
            return []
        else:
            matches: List[PeakEvent] = []
            # TODO: TEMPORARY CODE WITHOUT TRANSFORMS:
            key: Tuple[int, ...] = tuple(self._influence_history)
            transform_hash: int = hash((NoTransform(),))
            try:
                matching_events: List[CorpusEvent] = self._structured_data[key]
                for event in matching_events:
                    matches.append(ClassicPeakEvent(event, transform_hash))
                return matches
            except KeyError:  # no matches found
                return []
            # TODO: TEMPORARY CODE END

            # TODO: Transforms removed until update
            # for transform_tuple in self.transforms:
            #     # Inverse transform_tuple of input (equivalent to transform_tuple of memory)
            #     transformed_labels: List[int] = list(copy(self._influence_history))
            #     for transform in reversed(transform_tuple):
            #         transformed_labels = [transform.inverse(l) for l in transformed_labels]
            #     key: Tuple[int, ...] = tuple(l.label for l in transformed_labels)
            #     transform_hash: int = hash(transform_tuple)
            #     try:
            #         matching_events: List[CorpusEvent] = self._structured_data[key]
            #         for event in matching_events:
            #             # TODO: Generalize rather than specific ClassicInfluence.
            #             matches.append(ClassicPeakEvent(event, transform_hash))
            #     except KeyError:  # no matches found
            #         continue
        # return matches

    def set_ngram_size(self, new_size: int):
        self._ngram_size.value = new_size
        self._influence_history: deque[AbstractLabel] = deque([], new_size)
        self._remodel()

    def clear(self) -> None:
        self._influence_history = deque([], self._ngram_size.value)
