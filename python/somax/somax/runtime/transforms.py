import copy
import logging
from abc import ABC, abstractmethod
from typing import List, Type, Union

import numpy as np

from somax.features.chroma_features import OnsetChroma
from somax.features.feature import AbstractFeature
from somax.features.pitch_features import AbstractIntegerPitch
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError, TransformInstantiationError
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
    def apply(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        """"""

    @abstractmethod
    def inverse(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        """"""

    @classmethod
    def default(cls, **kwargs) -> 'AbstractTransform':
        return NoTransform()

    @classmethod
    def from_string(cls, transform: str, **kwargs) -> 'AbstractTransform':
        try:
            return cls._from_string(transform, **kwargs)
        except TransformInstantiationError:
            # Parameters given duplicates the NoTransform class
            return cls.default()


class NoTransform(AbstractTransform):
    def __init__(self):
        super().__init__()

    def __eq__(self, other):
        return type(self) == type(other)

    @staticmethod
    def valid_features() -> List[Type[AbstractFeature]]:
        return AbstractFeature.classes()

    def apply(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        return obj

    def inverse(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        return obj


class TransposeTransform(AbstractTransform):
    def __init__(self, semitones: int):
        super().__init__()
        if semitones == 0:
            # if instantiated through `from_string`: this error is caught and returns a NoTransform object
            raise TransformInstantiationError("A transposition of 0 semitones is equivalent to the NoTransform class")
        self.semitones = semitones

    def __eq__(self, other):
        return type(self) == type(other) and self.semitones == other.semitones

    @staticmethod
    def valid_features() -> List[Type[AbstractFeature]]:
        return [AbstractIntegerPitch]

    def apply(self, obj: Union[CorpusEvent, AbstractFeature], **kwargs) -> Union[CorpusEvent, AbstractFeature]:
        if isinstance(obj, CorpusEvent):
            event: CorpusEvent = copy.deepcopy(obj)
            # TODO: Transforming features not implemented
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
            # TODO: Transforming features not implemented
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
