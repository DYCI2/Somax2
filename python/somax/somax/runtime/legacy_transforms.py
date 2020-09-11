import inspect
import logging
import sys
from abc import ABC, abstractmethod
from typing import Union, Type

from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError
from somax.runtime.label import AbstractLabel


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

    def from_string(self):
        return None  # TODO

    # TODO: Must get this data from elsewhere, for example Classifier. Possibly at init even
    # @staticmethod
    # @abstractmethod
    # def valid_labels() -> [Type[AbstractLegacyLabel]]:
    #     raise NotImplementedError("AbstractTransform.valid_labels is abstract.")

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
    def classes() -> {str: Type}:
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

    # TODO
    # @staticmethod
    # def valid_labels() -> [Type[AbstractNewLabel]]:
    #     return list(AbstractLegacyLabel.classes().values())  # all transforms are valid

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
        super().__init__()
        raise NotImplementedError(
            "TransposeTransform._transform_label is not supported. See https://trello.com/c/kOBiD8CU/29-transforms")
        self.semitones = semitones

    def __hash__(self):
        return hash((__class__, self.semitones))

    def __eq__(self, other):
        return type(other) == type(self) and other.semitones == self.semitones

    def __repr__(self):
        return f"TransposeTransform(semitones={self.semitones})"

    # TODO
    # @staticmethod
    # def valid_labels() -> [Type[AbstractLegacyLabel]]:
    #     return [MelodicLegacyLabel, PitchClassLabel]

    def _transform_label(self, obj: AbstractLabel) -> AbstractLabel:
        # TODO This will not need specific classes for MelodicLabel/PitchLabel etc. It should just extract the
        #  AbstractInfluence from the AbstractNewLabel and handle three cases: CorpusEvent, and AbstractNewLabel.
        #  It should also extract the classifier and classify the event again (copy) the event.
        #  For a CorpusEvent, it should return a copy of the event with the specific parameter transformed
        #  For an AbstractNewLabel it needs to handle two additional types: KeywordInfluence and CorpusInfluence.
        #  - For KeywordInfluence: check if keyword can be transformed and then transform value + classify again,
        #        returning a new AbstractNewLabel
        #  - For CorpusInfluence: transform value (copy) + classify again, returning a new AbstractNewLabel
        if type(obj) == MelodicLegacyLabel:
            return MelodicLegacyLabel(obj.label + self.semitones)
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
        if type(obj) == MelodicLegacyLabel:
            return MelodicLegacyLabel(obj.label - self.semitones)
        elif type(obj) == PitchClassLabel:
            return PitchClassLabel((obj.label - self.semitones) % 12)
        else:
            raise NotImplementedError("TransposeTransform is unfinished")

    def _inverse_event(self, obj: CorpusEvent) -> CorpusEvent:
        obj.pitch -= self.semitones
        for note in obj.notes:
            note.pitch -= self.semitones
        return obj
