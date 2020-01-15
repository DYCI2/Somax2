import inspect
import logging
import sys
from abc import ABC, abstractmethod
from typing import Union, ClassVar

from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.exceptions import TransformError
from somaxlibrary.labels import AbstractLabel, MelodicLabel, PitchClassLabel


class AbstractTransform(ABC):
    def __init__(self):
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def __hash__(self):
        """Notes: This is mandatory to implement to enable optimized sorting of peaks by transform type.
                  The hash should contain information about class and any for the instance relevant value. """
        raise NotImplementedError("AbstractTransform.__hash__ is abstract.")

    @abstractmethod
    def __eq__(self, other):
        """Notes: Strictly not needed in current implementation, but should always be implemented when __hash__ is"""
        raise NotImplementedError("AbstractTransform.__eq__ is abstract.")

    @staticmethod
    @abstractmethod
    def valid_labels() -> [ClassVar[AbstractLabel]]:
        raise NotImplementedError("AbstractTransform.valid_labels is abstract.")

    def transform(self, obj: Union[AbstractLabel, CorpusEvent]) -> Union[AbstractLabel, CorpusEvent]:
        if isinstance(obj, AbstractLabel):
            return self._transform_label(obj)
        elif isinstance(obj, CorpusEvent):
            return self._transform_event(obj)
        else:
            raise TransformError("Transforms can only handle instances of AbstractLabel or CorpusEvent")

    def inverse(self, obj: Union[AbstractLabel, CorpusEvent]) -> Union[AbstractLabel, CorpusEvent]:
        if isinstance(obj, AbstractLabel):
            return self._inverse_label(obj)
        elif isinstance(obj, CorpusEvent):
            return self._inverse_event(obj)
        else:
            raise TransformError("Transforms can only handle instances of AbstractLabel or CorpusEvent")

    @abstractmethod
    def _transform_label(self, obj: AbstractLabel) -> AbstractLabel:
        raise NotImplementedError("AbstractTransform._transform_label is abstract.")

    @abstractmethod
    def _transform_event(self, obj: CorpusEvent) -> CorpusEvent:
        raise NotImplementedError("AbstractTransform._transform_label is abstract.")

    @abstractmethod
    def _inverse_label(self, obj: AbstractLabel) -> AbstractLabel:
        raise NotImplementedError("AbstractTransform._transform_label is abstract.")

    @abstractmethod
    def _inverse_event(self, obj: CorpusEvent) -> CorpusEvent:
        raise NotImplementedError("AbstractTransform._transform_label is abstract.")

    @staticmethod
    def classes() -> {str: ClassVar}:
        """Returns class objects for all non-abstract classes in this module."""
        return dict(inspect.getmembers(sys.modules[__name__],
                                       lambda member: inspect.isclass(member) and not inspect.isabstract(
                                           member) and member.__module__ == __name__))


class NoTransform(AbstractTransform):
    def __init__(self):
        super().__init__()
        # TODO: Clean this up
        # self.admitted_types = [Events.AbstractLabel, Events.AbstractContents]  # dictionary of admitted label classes

    def __repr__(self):
        return "NoTransform()"

    def __hash__(self):
        return hash(__class__)

    def __eq__(self, other):
        return type(other) == type(self)

    @staticmethod
    def valid_labels() -> [ClassVar[AbstractLabel]]:
        return list(AbstractLabel.classes().values())  # all transforms are valid

    def _transform_label(self, obj: AbstractLabel) -> AbstractLabel:
        return obj

    def _transform_event(self, obj: CorpusEvent) -> CorpusEvent:
        return obj

    def _inverse_label(self, obj: AbstractLabel) -> AbstractLabel:
        return obj

    def _inverse_event(self, obj: CorpusEvent) -> CorpusEvent:
        return obj


# TODO: Structure according to old implementation below with chroma
class TransposeTransform(AbstractTransform):
    def __init__(self, semitones: int):
        super(TransposeTransform, self).__init__()
        self.semitones = semitones

    def __hash__(self):
        return hash((__class__, self.semitones))

    def __eq__(self, other):
        return type(other) == type(self) and other.semitones == self.semitones

    def __repr__(self):
        return f"TransposeTransform(semitones={self.semitones})"

    @staticmethod
    def valid_labels() -> [ClassVar[AbstractLabel]]:
        return [MelodicLabel, PitchClassLabel]

    def _transform_label(self, obj: AbstractLabel) -> AbstractLabel:
        if type(obj) == MelodicLabel:
            return MelodicLabel(obj.label + self.semitones)
        elif type(obj) == PitchClassLabel:
            return PitchClassLabel((obj.label + self.semitones) % 12)
        else:
            raise NotImplementedError("TransposeTransform is unfinished")

    def _transform_event(self, obj: CorpusEvent) -> CorpusEvent:
        obj.pitch += self.semitones
        for note in obj.notes:
            note.pitch += self.semitones
        return obj

    def _inverse_label(self, obj: AbstractLabel) -> AbstractLabel:
        if type(obj) == MelodicLabel:
            return MelodicLabel(obj.label - self.semitones)
        elif type(obj) == PitchClassLabel:
            return PitchClassLabel((obj.label - self.semitones) % 12)
        else:
            raise NotImplementedError("TransposeTransform is unfinished")

    def _inverse_event(self, obj: CorpusEvent) -> CorpusEvent:
        obj.pitch -= self.semitones
        for note in obj.notes:
            note.pitch -= self.semitones
        return obj
