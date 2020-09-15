from abc import ABC, abstractmethod
from typing import List, Optional

import numpy as np

from somax.classification.classifier import AbstractClassifier
from somax.runtime.corpus import Corpus
from somax.corpus_builder.traits.pitch import TopNote, VirtualFundamental
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import InvalidLabelInput
from somax.runtime.influence import AbstractInfluence, KeywordInfluence, CorpusInfluence, InfluenceType
from somax.runtime.label import IntLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, TransformType


class PitchClassifier(AbstractClassifier, ABC):
    def _influence_keywords(self) -> List[InfluenceType]:
        return [InfluenceType.PITCH]


class BasicPitchClassifier(PitchClassifier, ABC):
    def __init__(self):
        super().__init__()

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        labels: List[IntLabel] = []
        for event in corpus.events:  # type: CorpusEvent
            # TODO: Handle or comment on KeyError, which technically should never occur
            labels.append(self._label_from_corpus_event(event))
        return labels

    def classify_influence(self, influence: AbstractInfluence) -> List[IntLabel]:
        if isinstance(influence, KeywordInfluence) and influence.keyword in self._influence_keywords():
            # TODO: Potentially unsafe as type of influence data is unchecked
            return [self._label_from_influence_data(pitch=influence.influence_data, t) for t in self._transforms]
        elif isinstance(influence, CorpusInfluence):
            # TODO: Handle or comment on KeyError, which technically should never occur
            return [self._label_from_corpus_event(influence.corpus_event, t) for t in self._transforms]
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    def clear(self) -> None:
        pass  # All basic pitch classifiers are stateless

    @staticmethod
    @abstractmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: Optional[AbstractTransform] = None) -> IntLabel:
        pass

    @staticmethod
    @abstractmethod
    def _label_from_influence_data(pitch: int, transform: Optional[AbstractTransform] = None) -> IntLabel:
        pass

    @staticmethod
    @abstractmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        pass

    @classmethod
    def rms(cls, influence_corpus: Corpus, output_corpus: Corpus) -> np.ndarray:
        """ rms: 1 when two pitches are not the same, 0 otherwise. """
        influence_pitches: np.ndarray = np.array([cls._trait_from_corpus_event(event)
                                                  for event in influence_corpus.events], dtype=int)
        output_pitches: np.ndarray = np.array([cls._trait_from_corpus_event(event)
                                               for event in output_corpus.events], dtype=int)
        return np.not_equal(EvaluationUtils.diff(influence_pitches, influence_corpus.onsets, output_pitches,
                                                 output_corpus.onsets), 0).astype(int)


class TopNoteClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding midi number in range [0, 127].
            Corpus:    Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: Optional[AbstractTransform] = None) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(event.get_trait(TopNote).pitch, TransformType.PITCH)
        return IntLabel(inverse_transformed_label, transform)

    @staticmethod
    def _label_from_influence_data(pitch: int, transform: Optional[AbstractTransform] = None) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch, TransformType.PITCH)
        return IntLabel(inverse_transformed_label, transform)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_trait(TopNote).pitch

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = transform_handler.get_by_type(TransformType.PITCH)
        return self._transforms


class PitchClassClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding pitch class (midi number % 12) in range [0, 11].
            Corpus: Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent, transform: Optional[AbstractTransform] = None) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(event.get_trait(TopNote).pitch % 12,
                                                           TransformType.PITCH_CLASS)
        return IntLabel(inverse_transformed_label, transform)

    @staticmethod
    def _label_from_influence_data(pitch: int, transform: Optional[AbstractTransform] = None) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch % 12, TransformType.PITCH_CLASS)
        return IntLabel(inverse_transformed_label, transform)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_trait(TopNote).pitch % 12

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = transform_handler.get_by_type(TransformType.PITCH_CLASS)
        return self._transforms


class VirtualFundamentalClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding virtual fundamental in range [0, 11].
            Corpus: Uses EventParameter VirtualFundamental in range [128, 139]
            Influence: Responds to keyword "pitch" in range [128, 139]. """

    def __init__(self):
        super().__init__()
        raise NotImplementedError("This class is missing important architectural updates and should not be used.")

    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent) -> IntLabel:
        return IntLabel(event.get_trait(VirtualFundamental).pitch)

    @staticmethod
    def _label_from_influence_data(pitch: int) -> IntLabel:
        return IntLabel(pitch)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_trait(VirtualFundamental).pitch
