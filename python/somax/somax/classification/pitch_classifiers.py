from abc import ABC, abstractmethod
from typing import List, Tuple

from somax.classification.classifier import AbstractClassifier
from somax.features import TopNote
from somax.features.feature import AbstractFeature
from somax.features.pitch_features import RuntimeIntegerPitch, AbstractIntegerPitch, VirtualFundamental, BassNote
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import InvalidLabelInput, TransformError
from somax.runtime.influence import AbstractInfluence, CorpusInfluence, FeatureInfluence
from somax.runtime.label import IntLabel, AbstractLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


class BasicPitchClassifier(AbstractClassifier, ABC):
    def __init__(self):
        super().__init__()

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        labels: List[IntLabel] = []
        for event in corpus.events:  # type: CorpusEvent
            labels.append(self._label_from_corpus_event(event, NoTransform()))
        return labels

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[AbstractLabel, AbstractTransform]]:
        if isinstance(influence, FeatureInfluence) and isinstance(influence.feature, RuntimeIntegerPitch):
            return [(self._label_from_feature(influence.feature, t), t) for t in self._transforms]
        elif isinstance(influence, CorpusInfluence):
            # TODO: Handle or comment on KeyError, which technically should never occur
            return [(self._label_from_corpus_event(influence.corpus_event, t), t) for t in self._transforms]
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    def clear(self) -> None:
        pass  # All basic pitch classifiers are stateless

    @staticmethod
    @abstractmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: AbstractTransform) -> IntLabel:
        pass

    @staticmethod
    @abstractmethod
    def _label_from_feature(pitch: AbstractFeature, transform: AbstractTransform) -> IntLabel:
        pass

    @staticmethod
    @abstractmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        pass


class TopNoteClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding midi number in range [0, 127].
            Corpus:    Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(event.get_feature(TopNote)).value()
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _label_from_feature(pitch: AbstractFeature, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch).value()
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_feature(TopNote).value()

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ :raises TransformError if transform_handler doesn't contain any applicable transforms """
        self._transforms = transform_handler.get_by_feature(AbstractIntegerPitch)
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms


class PitchClassClassifier(BasicPitchClassifier):
    # TODO: Clean up (lots of) code duplication
    """ Classifies an event to its corresponding pitch class (midi number % 12) in range [0, 11].
            Corpus: Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(event.get_feature(TopNote)).value() % 12
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _label_from_feature(pitch: AbstractFeature, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch).value() % 12
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_feature(TopNote).value() % 12

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ :raises TransformError if transform_handler doesn't contain any applicable transforms """
        self._transforms = transform_handler.get_by_feature(AbstractIntegerPitch)
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms


class VirtualFundamentalClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding virtual fundamental in range [0, 11].
            Corpus: Uses EventParameter VirtualFundamental in range [128, 139]
            Influence: Responds to keyword "pitch" in range [128, 139]. """

    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(event.get_feature(VirtualFundamental)).value() % 12
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _label_from_feature(pitch: AbstractFeature, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch).value() % 12
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_feature(VirtualFundamental).value() % 12

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ :raises TransformError if transform_handler doesn't contain any applicable transforms """
        self._transforms = transform_handler.get_by_feature(AbstractIntegerPitch)
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms


class BassNoteClassifier(BasicPitchClassifier):
    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(event.get_feature(BassNote)).value()
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _label_from_feature(pitch: AbstractFeature, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch).value()
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_feature(BassNote).value()

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ :raises TransformError if transform_handler doesn't contain any applicable transforms """
        self._transforms = transform_handler.get_by_feature(AbstractIntegerPitch)
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms


class BassNoteMod12Classifier(BasicPitchClassifier):
    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(event.get_feature(BassNote)).value() % 12
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _label_from_feature(pitch: AbstractFeature, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch).value() % 12
        return IntLabel(inverse_transformed_label)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_feature(BassNote).value() % 12

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ :raises TransformError if transform_handler doesn't contain any applicable transforms """
        self._transforms = transform_handler.get_by_feature(AbstractIntegerPitch)
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms
