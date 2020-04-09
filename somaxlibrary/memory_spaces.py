import inspect
import logging
import sys
from abc import abstractmethod
from collections import deque
from copy import copy
from typing import Tuple, ClassVar, Dict, Union

from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.exceptions import InvalidLabelInput, TransformError
from somaxlibrary.peak_event import PeakEvent, ClassicPeakEvent
from somaxlibrary.legacy_labels import AbstractLegacyLabel
from somaxlibrary.parameter import Parameter, ParamWithSetter
from somaxlibrary.parameter import Parametric
from somaxlibrary.transforms import AbstractTransform


# TODO: Abstract Influence type. Dependent on (determined by?) ActivityPattern. CUrrently hardcoded in NGram.
class AbstractMemorySpace(Parametric):
    """ MemorySpaces determine how events are matched to labels """

    def __init__(self, corpus: Corpus, label_type: ClassVar[AbstractLegacyLabel],
                 transforms: [(ClassVar[AbstractTransform], ...)], **_kwargs):
        """ Note: kwargs can be used if additional information is need to construct the data structure."""
        super(AbstractMemorySpace, self).__init__()
        self.logger = logging.getLogger(__name__)
        self.corpus: Corpus = corpus
        self.label_type: ClassVar[AbstractLegacyLabel] = label_type
        # TODO: Should also check that they work for this label
        self.transforms: [(AbstractTransform, ...)] = []
        self.add_transforms(transforms)

    @abstractmethod
    def read(self, corpus: Corpus, **_kwargs) -> None:
        raise NotImplementedError("AbstractMemorySpace.read is abstract.")

    @abstractmethod
    def influence(self, label: AbstractLegacyLabel, time: float, **_kwargs) -> [PeakEvent]:
        raise NotImplementedError("AbstractMemorySpace.influence is abstract.")

    @staticmethod
    def classes() -> {str: ClassVar}:
        """Returns class objects for all non-abstract classes in this module."""
        return dict(inspect.getmembers(sys.modules[__name__],
                                       lambda member: inspect.isclass(member) and not inspect.isabstract(
                                           member) and member.__module__ == __name__))

    @abstractmethod
    def clear(self) -> None:
        """ Reset the playing state of the Memory Space without removing its corpus memory. """

    def set_label(self, label: ClassVar[AbstractLegacyLabel]):
        self.clear()
        self.label_type = label
        if self.corpus:
            self.read(self.corpus)

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters: Dict = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"label": self.label_type.__name__,
                               "transforms": "TODO",  # TODO
                               "parameters": parameters}
        return self.parameter_dict

    def add_transforms(self, transforms: [(ClassVar[AbstractTransform], ...)]) -> None:
        """ raises: TransformError """
        # Ensure that all transforms are valid for the MemorySpace's label type
        for transform_tuple in transforms:
            if not all(self.label_type in t.valid_labels() for t in transform_tuple):
                raise TransformError(
                    f"Could not add transform {transform_tuple} to memspace with label type {self.label_type}.")
        for transform_tuple in transforms:
            if transform_tuple in self.transforms:
                self.logger.warning(f"Transform {transform_tuple} was not added as it already exists in memspace.")
            else:
                self.transforms.append(transform_tuple)


class NGramMemorySpace(AbstractMemorySpace):
    def __init__(self, corpus: Corpus, label_type: ClassVar[AbstractLegacyLabel],
                 transforms: [(ClassVar[AbstractTransform], ...)], history_len: int = 3, **_kwargs):
        super(NGramMemorySpace, self).__init__(corpus, label_type, transforms)
        self.logger.debug(f"[__init__] Initializing NGramMemorySpace with corpus {corpus}, "
                          f"label type {label_type} and history length {history_len}.")
        self.structured_data: {Tuple[int, ...]: [CorpusEvent]} = {}
        self._ngram_size: Parameter = ParamWithSetter(history_len, 1, None, 'int',
                                                      "Number of events to hard-match. (TODO)",
                                                      self.set_ngram_size)  # TODO
        self.influence_history: deque[AbstractLegacyLabel] = deque([], history_len)

        self.corpus: Corpus = None
        if corpus:
            self.read(corpus)
        self._parse_parameters()

    def __repr__(self):
        return f"NGramMemorySpace with size {self._ngram_size.value}, type {self.label_type} and corpus {self.corpus}."

    def read(self, corpus: Corpus, **_kwargs) -> None:
        self.logger.debug(f"[read] Reading corpus '{corpus}' using label type '{self.label_type}'.")
        self.corpus = corpus
        self.structured_data = {}
        labels: deque = deque([], self._ngram_size.value)
        for event in self.corpus.events:
            label: AbstractLegacyLabel = event.label(self.label_type)
            labels.append(label.label)
            if len(labels) < self._ngram_size.value:
                continue
            else:
                key: Tuple[int, ...] = tuple(labels)
                value: CorpusEvent = event
                if key in self.structured_data:
                    self.structured_data[key].append(value)
                else:
                    self.structured_data[key] = [value]

    def influence(self, label: AbstractLegacyLabel, time: float, **_kwargs) -> [PeakEvent]:
        """ Raises: InvalidLabelInput"""
        if not type(label) == self.label_type:  # Rejects subclasses
            raise InvalidLabelInput(f"An atom with type {self.label_type} can't handle labels of type {type(label)}.")
        else:
            self.logger.debug(f"[influence] Influencing memory space with label {self.label_type} with label {label}.")
        self.influence_history.append(label)
        if len(self.influence_history) < self._ngram_size.value:
            return []
        else:
            matches: [PeakEvent] = []
            for transform_tuple in self.transforms:
                # Inverse transform_tuple of input (equivalent to transform_tuple of memory)
                transformed_labels: [AbstractLegacyLabel] = list(copy(self.influence_history))
                for transform in reversed(transform_tuple):
                    transformed_labels = [transform.inverse(l) for l in transformed_labels]
                key: Tuple[int, ...] = tuple(l.label for l in transformed_labels)
                transform_hash: int = hash(transform_tuple)
                try:
                    matching_events: [CorpusEvent] = self.structured_data[key]
                    for event in matching_events:
                        # TODO: Generalize rather than specific ClassicInfluence.
                        matches.append(ClassicPeakEvent(event, transform_hash))
                except KeyError:  # no matches found
                    continue
        return matches

    def set_ngram_size(self, new_size: int):
        self._ngram_size.value = new_size
        self.influence_history: deque[AbstractLegacyLabel] = deque([], new_size)
        if self.corpus:
            self.read(self.corpus)

    def clear(self) -> None:
        self.influence_history = deque([], self._ngram_size.value)
