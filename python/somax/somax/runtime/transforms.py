import logging
from abc import ABC, abstractmethod
from enum import Enum
from typing import Any, List, Dict, Union
import numpy as np

from somax.runtime.exceptions import TransformError


class TransformType(Enum):
    PITCH = 0
    PITCH_CLASS = 1
    CHROMA = 2


class AbstractTransform(ABC):
    def __init__(self):
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def valid_types(self) -> List[TransformType]:
        """"""

    @abstractmethod
    def apply(self, value: Any, transform_type: TransformType, **kwargs) -> Any:
        """"""

    @abstractmethod
    def inverse(self, value: Any, transform_type: TransformType, **kwargs) -> Any:
        """"""


class TransposeTransform(AbstractTransform):
    def __init__(self, semitones: int):
        super().__init__()
        self.semitones = semitones

    def valid_types(self) -> List[TransformType]:
        return [TransformType.PITCH, TransformType.CHROMA]

    def apply(self, value: Any, transform_type: TransformType, **kwargs) -> Any:
        if transform_type == TransformType.PITCH:
            return value + self.semitones
        elif transform_type == TransformType.PITCH_CLASS:
            return (value + self.semitones) % 12
        elif transform_type == TransformType.CHROMA and value.ndim == 1:
            return np.roll(value, self.semitones % 12)
        elif transform_type == TransformType.CHROMA and value.ndim > 1:
            return np.roll(value, self.semitones % 12, axis=1)
        else:
            raise TransformError(f"Could not apply transform {type(self).__name__} with keyword {transform_type}")

    def inverse(self, value: Any, transform_type: TransformType, **kwargs) -> Any:
        pass


class TransformHandler:
    def __init__(self):
        self.transform_keys: Dict[int, AbstractTransform] = {}  # stores instances of transforms
        self.next_entry: int = 0

    def add(self, transform: AbstractTransform):
        self.transform_keys[self.next_entry] = transform
        self.next_entry += 1

    def remove(self, key: int):
        """ :raises IndexError if key doesn't exist """
        del self.transform_keys[key]

    def get_transform(self, key: int) -> AbstractTransform:
        """ :raises IndexError if key doesn't exist """
        return self.transform_keys[key]

    def clear(self):
        self.transform_keys = {}
        self.next_entry = 0
