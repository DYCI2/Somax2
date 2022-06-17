import copy
import logging
from abc import ABC, abstractmethod
from typing import List, Type, Union, Any

import numpy as np

from merge.io.parsable import ParsableWithDefault, T
from merge.main.exceptions import TransformError
from merge.main.descriptor import Descriptor
from somax.descriptors.chroma_descriptors import OnsetChroma
from somax.descriptors.descriptor import SomaxDescriptor
from somax.descriptors.pitch_descriptors import SomaxMidiPitch
from somax.runtime.corpus_event import SomaxCorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import TransformIdentityError


class AbstractTransform(ParsableWithDefault['AbstractTransform'], ABC):
    def __init__(self):
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def __eq__(self, other):
        """ Used by TransformHandler to determine whether a transform already exists """

    @staticmethod
    @abstractmethod
    def valid_features() -> List[Type[Descriptor]]:
        """"""

    @abstractmethod
    def renderer_info(self) -> Any:
        """ Value sent to renderer describing how to apply the transform to the event if necessary """

    @abstractmethod
    def apply(self, obj: Union[SomaxCorpusEvent, Descriptor], **kwargs) -> Union[SomaxCorpusEvent, Descriptor]:
        """ Note: Should return a deepcopy of the event """

    @abstractmethod
    def inverse(self, obj: Union[SomaxCorpusEvent, Descriptor], **kwargs) -> Union[SomaxCorpusEvent, Descriptor]:
        """"""

    @classmethod
    def default(cls) -> Type[T]:
        return NoTransform

    @classmethod
    def from_string(cls, class_name: str, include_abstract: bool = False) -> Type['AbstractTransform']:
        try:
            return super().from_string(class_name, include_abstract)
        except TransformIdentityError:
            # Parameters given duplicates the NoTransform class
            return cls.default()

    # @classmethod
    # def from_string(cls, transform: str, **kwargs) -> 'AbstractTransform':
    #     """ :raises TypeError if not all positional arguments for the transform's `__init__` are provided as **kwargs"""
    #     try:
    #         return cls._from_string(transform, **kwargs)
    #     except TransformIdentityError:
    #         # Parameters given duplicates the NoTransform class
    #         return cls.default()




class NoTransform(AbstractTransform):
    def __init__(self):
        super().__init__()

    def __eq__(self, other):
        return type(self) == type(other)

    def __repr__(self):
        return f"{self.__class__.__name__}()"

    @staticmethod
    def valid_features() -> List[Type[Descriptor]]:
        return SomaxDescriptor.classes(include_abstract=True)

    def renderer_info(self) -> Any:
        return 0

    def apply(self, obj: Union[SomaxCorpusEvent, Descriptor], **kwargs) -> Union[SomaxCorpusEvent, Descriptor]:
        return obj

    def inverse(self, obj: Union[SomaxCorpusEvent, Descriptor], **kwargs) -> Union[SomaxCorpusEvent, Descriptor]:
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
    def valid_features() -> List[Type[Descriptor]]:
        return []

    def renderer_info(self) -> Any:
        return None

    def apply(self, obj: Union[SomaxCorpusEvent, Descriptor], **kwargs) -> Union[SomaxCorpusEvent, Descriptor]:
        return self._contained_transform.apply(obj, **kwargs)

    def inverse(self, obj: Union[SomaxCorpusEvent, Descriptor], **kwargs) -> Union[SomaxCorpusEvent, Descriptor]:
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
        return self.semitones * 100

    @staticmethod
    def valid_features() -> List[Type[Descriptor]]:
        return [SomaxMidiPitch, OnsetChroma]

    def apply(self, obj: Union[SomaxCorpusEvent, Descriptor], **kwargs) -> Union[SomaxCorpusEvent, Descriptor]:
        if isinstance(obj, SomaxCorpusEvent):
            event: SomaxCorpusEvent = copy.deepcopy(obj)
            for (key, feature) in event.features.items():
                try:
                    event.features[key] = self.apply(feature)
                except TransformError:
                    continue
            if isinstance(event, MidiCorpusEvent):
                for note in event.notes:
                    note.pitch += self.semitones
            return event
        elif isinstance(obj, AbstractIntegerPitch):
            pitch: int = obj.value + self.semitones
            return obj.__class__(value=pitch)
        elif isinstance(obj, OnsetChroma):
            chroma: np.ndarray = np.roll(obj.value, self.semitones % 12)
            return obj.__class__(value=chroma)
        else:
            raise TransformError(f"Could not apply transform {type(self).__name__} to object {obj}. "
                                 f"Valid feature are {self.valid_features()}")

    def inverse(self, obj: Union[SomaxCorpusEvent, Descriptor], **kwargs) -> Union[SomaxCorpusEvent, Descriptor]:
        if isinstance(obj, SomaxCorpusEvent):
            event: SomaxCorpusEvent = copy.deepcopy(obj)
            for (key, feature) in event.features.items():
                try:
                    event.features[key] = self.inverse(feature)
                except TransformError:
                    continue
            if isinstance(event, MidiCorpusEvent):
                for note in event.notes:
                    note.pitch -= self.semitones
        elif isinstance(obj, AbstractIntegerPitch):
            pitch: int = obj.value - self.semitones
            return obj.__class__(value=pitch)
        elif isinstance(obj, OnsetChroma):
            chroma: np.ndarray = np.roll(obj.value, -(self.semitones % 12))
            return obj.__class__(value=chroma)
        raise TransformError(f"Could not apply inverse transform {type(self).__name__} to object {obj}. "
                             f"Valid feature are {self.valid_features()}")
