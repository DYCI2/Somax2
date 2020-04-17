from abc import ABC, abstractmethod
from typing import List

import numpy as np

from somaxlibrary.classification.classifier import PitchClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_builder.traits import TopNote, VirtualFundamental
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.exceptions import InvalidLabelInput
from somaxlibrary.influence import AbstractInfluence, KeywordInfluence, CorpusInfluence
from somaxlibrary.label import IntLabel


class BasicPitchClassifier(PitchClassifier, ABC):
    def __init__(self):
        super().__init__()

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        self._corpus = corpus
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

    @abstractmethod
    def _label_from_corpus_event(self, event: CorpusEvent) -> IntLabel:
        pass

    @abstractmethod
    def _label_from_influence_data(self, pitch: int) -> IntLabel:
        pass

    @abstractmethod
    def _trait_from_corpus_event(self, event: CorpusEvent) -> int:
        pass

    @staticmethod
    def rms(influence_corpus: Corpus, output_corpus: Corpus) -> np.ndarray:
        influence_pitches: np.ndarray = np.array([self._trait_from_corpus_event(event)
                                                  for event in influence_corpus.events], dtype=int)
        output_pitches: np.ndarray = np.array([self._trait_from_corpus_event(event)
                                               for event in output_corpus.events], dtype=int)
        return (influence_pitches != output_pitches).astype(int)


class TopNoteClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding midi number in range [0, 127].
            Corpus:    Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    def _label_from_corpus_event(self, event: CorpusEvent) -> IntLabel:
        return IntLabel(event.get_trait(TopNote).pitch)

    def _label_from_influence_data(self, pitch: int) -> IntLabel:
        return IntLabel(pitch)

    def _trait_from_corpus_event(self, event: CorpusEvent) -> int:
        return event.get_trait(TopNote).pitch


class PitchClassClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding pitch class (midi number % 12) in range [0, 11].
            Corpus: Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    def _label_from_corpus_event(self, event: CorpusEvent) -> IntLabel:
        return IntLabel(event.get_trait(TopNote).pitch % 12)

    def _label_from_influence_data(self, pitch: int) -> IntLabel:
        return IntLabel(pitch % 12)

    def _trait_from_corpus_event(self, event: CorpusEvent) -> int:
        return event.get_trait(TopNote).pitch % 12


class VirtualFundamentalClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding virtual fundamental in range [0, 11].
            Corpus: Uses EventParameter VirtualFundamental in range [128, 139]
            Influence: Responds to keyword "pitch" in range [128, 139]. """

    def _label_from_corpus_event(self, event: CorpusEvent) -> IntLabel:
        return IntLabel(event.get_trait(VirtualFundamental).pitch)

    def _label_from_influence_data(self, pitch: int) -> IntLabel:
        return IntLabel(pitch)

    def _trait_from_corpus_event(self, event: CorpusEvent) -> int:
        return event.get_trait(VirtualFundamental).pitch
