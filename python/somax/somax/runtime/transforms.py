import copy
import logging
from abc import ABC, abstractmethod
from typing import List, Type, Union, Any

import numpy as np

from somax.features.chroma_features import OnsetChroma
from somax.features.feature import AbstractFeature
from somax.features.pitch_features import AbstractIntegerPitch
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError, TransformIdentityError
from somax.utils.introspective import StringParsed


class AbstractTransform(StringParsed, ABC):
    def __init__(self):
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def __eq__(self, other):
        """ Used by TransformHandler to determine whether a transform already exists """

    @staticmethod
    @abstractmethod
    def valid_features() -> List[Type[AbstractFeature]]:
        """"""

    @abstractmethod
    def renderer_info(self) -> Any:
        """ Value sent to renderer describing how to apply the transform to the event if necessary """

    @abstractmethod
    def apply(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        """ Note: Should return a deepcopy of the event """

    @abstractmethod
    def inverse(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        """"""

    @classmethod
    def default(cls, **kwargs) -> 'AbstractTransform':
        return NoTransform()

    @classmethod
    def from_string(cls, transform: str, **kwargs) -> 'AbstractTransform':
        """ :raises TypeError if not all positional arguments for the transform's `__init__` are provided as **kwargs"""
        try:
            return cls._from_string(transform, **kwargs)
        except TransformIdentityError:
            # Parameters given duplicates the NoTransform class
            return cls.default()


class NoTransform(AbstractTransform):
    def __init__(self):
        super().__init__()

    def __eq__(self, other):
        return type(self) == type(other)

    def __repr__(self):
        return f"{self.__class__.__name__}()"

    @staticmethod
    def valid_features() -> List[Type[AbstractFeature]]:
        return AbstractFeature.classes(include_abstract=True)

    def renderer_info(self) -> Any:
        return None

    def apply(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        return obj

    def inverse(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        return obj


class RedundantTransform(AbstractTransform):
    """ Class for representing transforms removed by the user in the interface while peaks using the transform
        may still exist in the runtime state. """

    def __init__(self, contained_transform: AbstractTransform):
        super().__init__()
        self._contained_transform: AbstractTransform = contained_transform

    def __eq__(self, other):
        return False

    @staticmethod
    def valid_features() -> List[Type[AbstractFeature]]:
        return []

    def renderer_info(self) -> Any:
        return None

    def apply(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        return self._contained_transform.apply(obj, **kwargs)

    def inverse(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        return self._contained_transform.inverse(obj, **kwargs)


class TransposeTransform(AbstractTransform):
    def __init__(self, semitones: int):
        super().__init__()
        if semitones == 0:
            # if instantiated through `from_string`: this error is caught and returns a NoTransform object
            raise TransformIdentityError("A transposition of 0 semitones is equivalent to the NoTransform class")
        self.semitones = semitones

    def __eq__(self, other):
        return type(self) == type(other) and self.semitones == other.semitones

    def __repr__(self):
        return f"{self.__class__.__name__}(semitones={self.semitones})"

    def renderer_info(self) -> Any:
        return self.semitones

    @staticmethod
    def valid_features() -> List[Type[AbstractFeature]]:
        return [AbstractIntegerPitch, OnsetChroma]

    def apply(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        if isinstance(obj, CorpusEvent):
            event: CorpusEvent = copy.deepcopy(obj)
            for (key, feature) in event.features.items():
                try:
                    event.features[key] = self.apply(feature)
                except TransformError:
                    continue
            for note in event.notes:
                note.pitch += self.semitones
            return event
        elif isinstance(obj, AbstractIntegerPitch):
            pitch: int = obj.value() + self.semitones
            return obj.__class__(value=pitch)
        elif isinstance(obj, OnsetChroma):
            chroma: np.ndarray = np.roll(obj.value(), self.semitones % 12)
            return obj.__class__(value=chroma)
        else:
            raise TransformError(f"Could not apply transform {type(self).__name__} to object {obj}. "
                                 f"Valid feature are {self.valid_features()}")

    def inverse(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        if isinstance(obj, CorpusEvent):
            event: CorpusEvent = copy.deepcopy(obj)
            for (key, feature) in event.features.items():
                try:
                    event.features[key] = self.inverse(feature)
                except TransformError:
                    continue
            for note in event.notes:
                note.pitch -= self.semitones
        elif isinstance(obj, AbstractIntegerPitch):
            pitch: int = obj.value() - self.semitones
            return obj.__class__(value=pitch)
        elif isinstance(obj, OnsetChroma):
            chroma: np.ndarray = np.roll(obj.value(), -(self.semitones % 12))
            return obj.__class__(value=chroma)
        raise TransformError(f"Could not apply inverse transform {type(self).__name__} to object {obj}. "
                             f"Valid feature are {self.valid_features()}")
