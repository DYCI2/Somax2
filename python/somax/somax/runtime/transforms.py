import copy
import logging
from abc import ABC, abstractmethod
from enum import Enum
from typing import Any, List, Optional

import numpy as np

from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError, TransformInstantiationError
from somax.utils.introspective import Introspective


class TransformType(Enum):
    PITCH = 0
    PITCH_CLASS = 1
    CHROMA = 2


class AbstractTransform(Introspective, ABC):
    def __init__(self):
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def __eq__(self, other):
        """ Used by TransformHandler to determine whether a transform already exists """

    @staticmethod
    @abstractmethod
    def valid_types() -> List[TransformType]:
        """"""

    @abstractmethod
    def apply(self, value: Any, transform_type: Optional[TransformType] = None, **kwargs) -> Any:
        """"""

    @abstractmethod
    def inverse(self, value: Any, transform_type: Optional[TransformType] = None, **kwargs) -> Any:
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
    def valid_types() -> List[TransformType]:
        return list([enum for enum in TransformType])  # all types are valid

    def apply(self, value: Any, transform_type: Optional[TransformType] = None, **kwargs) -> Any:
        return value

    def inverse(self, value: Any, transform_type: Optional[TransformType] = None, **kwargs) -> Any:
        return value


class TransposeTransform(AbstractTransform):
    def __init__(self, semitones: int):
        super().__init__()
        if semitones == 0:
            raise TransformInstantiationError("A transposition of 0 semitones is equivalent to the NoTransform class")
        self.semitones = semitones

    def __eq__(self, other):
        return type(self) == type(other) and self.semitones == other.semitones

    @staticmethod
    def valid_types() -> List[TransformType]:
        return [TransformType.PITCH, TransformType.CHROMA]

    def apply(self, value: Any, transform_type: Optional[TransformType] = None, **_kwargs) -> Any:
        if isinstance(value, CorpusEvent):
            event: CorpusEvent = copy.deepcopy(value)
            # TODO: Transforming features not implemented
            for note in event.notes:
                note.pitch += self.semitones
            return event
        elif transform_type == TransformType.PITCH:
            return value + self.semitones
        elif transform_type == TransformType.PITCH_CLASS:
            return (value + self.semitones) % 12
        elif transform_type == TransformType.CHROMA and value.ndim == 1:
            return np.roll(value, self.semitones % 12)
        elif transform_type == TransformType.CHROMA and value.ndim > 1:
            return np.roll(value, self.semitones % 12, axis=1)
        else:
            raise TransformError(f"Could not apply transform {type(self).__name__} with keyword {transform_type}")

    def inverse(self, value: Any, transform_type: Optional[TransformType] = None, **kwargs) -> Any:
        if isinstance(value, CorpusEvent):
            event: CorpusEvent = copy.deepcopy(value)
            # TODO: Transforming features not implemented
            for note in event.notes:
                note.pitch -= self.semitones
        if transform_type == TransformType.PITCH:
            return value - self.semitones
        elif transform_type == TransformType.PITCH_CLASS:
            return (value - self.semitones) % 12
        elif transform_type == TransformType.CHROMA and value.ndim == 1:
            return np.roll(value, -(self.semitones % 12))
        elif transform_type == TransformType.CHROMA and value.ndim > 1:
            return np.roll(value, -(self.semitones % 12), axis=1)
        else:
            raise TransformError(f"Could not inverse transform {type(self).__name__} with keyword {transform_type}")
