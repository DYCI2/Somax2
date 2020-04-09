from importlib import resources
from typing import List

import numpy as np

from somaxlibrary.classification import tables
from somaxlibrary.classification.classifier import ChromaClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_builder.event_parameters import OnsetChroma
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.exceptions import InvalidLabelInput
from somaxlibrary.influence import AbstractInfluence, CorpusInfluence, KeywordInfluence
from somaxlibrary.new_label import AbstractNewLabel, IntNewLabel


# TODO: This class needs a lot of optimization. A larger corpus will mean higher computation time to a
#  point where classification of an influence might not be real-time anymore.

# TODO: Normalization. Normalization has been removed for now, but should be thoroughly tested.
class SomChromaClassifier(ChromaClassifier):
    """ Classifies an event according to its chroma based on a pre-computed self-organizing map.
                Corpus:    Uses foreground chroma (12 non-normalized floats) of EventParameter OnsetChroma
                Influence: Responds to keyword "chroma" followed by 12 non-normalized floats. """

    SOM_DATA_FILE = 'misc_hsom'  # Note: not normalized
    SOM_CLASS_FILE = 'misc_hsom_c'

    def __init__(self):
        with resources.path(tables, self.SOM_DATA_FILE) as p:
            self._som_data = np.loadtxt(p.absolute(), dtype=np.float32, delimiter=",")  # Shape: (N, 12)
        with resources.path(tables, self.SOM_CLASS_FILE) as p:
            self._som_classes = np.loadtxt(p.absolute(), dtype=int, delimiter=",")  # Shape: (N, )

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntNewLabel]:
        labels: List[IntNewLabel] = []
        for event in corpus.events:  # type: CorpusEvent
            # TODO: Handle or comment on KeyError, which technically should never occur
            labels.append(self._label_from_chroma(event.get_parameter(OnsetChroma).foreground))
        return labels

    def classify_influence(self, influence: AbstractInfluence) -> AbstractNewLabel:
        if isinstance(influence, KeywordInfluence) and influence.keyword in self._influence_keywords():
            # TODO: Potentially unsafe as type of influence data is unchecked
            return self._label_from_chroma(influence.influence_data)
        elif isinstance(influence, CorpusInfluence):
            # TODO: Handle or comment on KeyError, which technically should never occur
            return self._label_from_chroma(influence.corpus_event.get_parameter(OnsetChroma).foreground)
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    def _label_from_chroma(self, chroma: np.ndarray) -> IntNewLabel:
        # TODO: Test this: Drastically changed from previous implementation
        rms: np.ndarray = np.sqrt(np.sum(np.power(chroma - self._som_data, 2), axis=1))
        return IntNewLabel(self._som_classes[np.argmin(rms)])
