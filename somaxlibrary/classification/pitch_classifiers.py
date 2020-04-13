from abc import ABC, abstractmethod
from typing import List

from somaxlibrary.classification.classifier import PitchClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_builder.event_parameters import TopNote, VirtualFundamental
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.exceptions import InvalidLabelInput
from somaxlibrary.influence import AbstractInfluence, KeywordInfluence, CorpusInfluence
from somaxlibrary.new_label import IntNewLabel


class BasicPitchClassifier(PitchClassifier, ABC):
    def __init__(self):
        super().__init__()

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntNewLabel]:
        self._corpus = corpus
        labels: List[IntNewLabel] = []
        for event in corpus.events:  # type: CorpusEvent
            # TODO: Handle or comment on KeyError, which technically should never occur
            labels.append(self._label_from_corpus_event(event))
        return labels

    def classify_influence(self, influence: AbstractInfluence) -> IntNewLabel:
        if isinstance(influence, KeywordInfluence) and influence.keyword in self._influence_keywords():
            # TODO: Potentially unsafe as type of influence data is unchecked
            return self._label_from_influence_data(pitch=influence.influence_data)
        elif isinstance(influence, CorpusInfluence):
            # TODO: Handle or comment on KeyError, which technically should never occur
            return self._label_from_corpus_event(influence.corpus_event)
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    @abstractmethod
    def _label_from_corpus_event(self, event: CorpusEvent) -> IntNewLabel:
        pass

    @abstractmethod
    def _label_from_influence_data(self, pitch: int) -> IntNewLabel:
        pass


class TopNoteClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding midi number in range [0, 127].
            Corpus:    Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    def _label_from_corpus_event(self, event: CorpusEvent) -> IntNewLabel:
        return IntNewLabel(event.get_parameter(TopNote).pitch)

    def _label_from_influence_data(self, pitch: int) -> IntNewLabel:
        return IntNewLabel(pitch)


class PitchClassClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding pitch class (midi number % 12) in range [0, 11].
            Corpus: Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    def _label_from_corpus_event(self, event: CorpusEvent) -> IntNewLabel:
        return IntNewLabel(event.get_parameter(TopNote).pitch % 12)

    def _label_from_influence_data(self, pitch: int) -> IntNewLabel:
        return IntNewLabel(pitch % 12)


class VirtualFundamentalClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding virtual fundamental in range [0, 11].
            Corpus: Uses EventParameter VirtualFundamental in range [128, 139]
            Influence: Responds to keyword "pitch" in range [128, 139]. """

    def _label_from_corpus_event(self, event: CorpusEvent) -> IntNewLabel:
        return IntNewLabel(event.get_parameter(VirtualFundamental).pitch)

    def _label_from_influence_data(self, pitch: int) -> IntNewLabel:
        return IntNewLabel(pitch)
