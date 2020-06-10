from abc import ABC, abstractmethod
from typing import List

import numpy as np

from evaluation.evaluation_utils import EvaluationUtils
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.corpus_builder.traits import TopNote, VirtualFundamental
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.exceptions import InvalidLabelInput
from somaxlibrary.runtime.influence import AbstractInfluence, KeywordInfluence, CorpusInfluence, InfluenceKeyword
from somaxlibrary.runtime.label import IntLabel


class PitchClassifier(AbstractClassifier, ABC):
    def _influence_keywords(self) -> List[InfluenceKeyword]:
        return [InfluenceKeyword.PITCH]


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

    def classify_influence(self, influence: AbstractInfluence) -> IntLabel:
        if isinstance(influence, KeywordInfluence) and influence.keyword in self._influence_keywords():
            # TODO: Potentially unsafe as type of influence data is unchecked
            return self._label_from_influence_data(pitch=influence.influence_data)
        elif isinstance(influence, CorpusInfluence):
            # TODO: Handle or comment on KeyError, which technically should never occur
            return self._label_from_corpus_event(influence.corpus_event)
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    def clear(self) -> None:
        pass  # All basic pitch classifiers are stateless

    @staticmethod
    @abstractmethod
    def _label_from_corpus_event(event: CorpusEvent) -> IntLabel:
        pass

    @staticmethod
    @abstractmethod
    def _label_from_influence_data(pitch: int) -> IntLabel:
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
    def _label_from_corpus_event(event: CorpusEvent) -> IntLabel:
        return IntLabel(event.get_trait(TopNote).pitch)

    @staticmethod
    def _label_from_influence_data(pitch: int) -> IntLabel:
        return IntLabel(pitch)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_trait(TopNote).pitch


class PitchClassClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding pitch class (midi number % 12) in range [0, 11].
            Corpus: Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent) -> IntLabel:
        return IntLabel(event.get_trait(TopNote).pitch % 12)

    @staticmethod
    def _label_from_influence_data(pitch: int) -> IntLabel:
        return IntLabel(pitch % 12)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_trait(TopNote).pitch % 12


class VirtualFundamentalClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding virtual fundamental in range [0, 11].
            Corpus: Uses EventParameter VirtualFundamental in range [128, 139]
            Influence: Responds to keyword "pitch" in range [128, 139]. """

    @staticmethod
    def _label_from_corpus_event(event: CorpusEvent) -> IntLabel:
        return IntLabel(event.get_trait(VirtualFundamental).pitch)

    @staticmethod
    def _label_from_influence_data(pitch: int) -> IntLabel:
        return IntLabel(pitch)

    @staticmethod
    def _trait_from_corpus_event(event: CorpusEvent) -> int:
        return event.get_trait(VirtualFundamental).pitch
