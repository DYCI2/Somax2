from typing import Type, Union, Any

from .abstract_classifier import AbstractClassifier
from somaxlibrary.corpus_builder.event_parameters import AbstractEventParameter
from .influence import AbstractInfluence
from .label import Label
from ..corpus import Corpus


class PitchClassifier(AbstractClassifier):
    def __init__(self, event_parameter_type: Type[AbstractEventParameter]):
        self.event_parameter_type: Type[AbstractEventParameter] = event_parameter_type

    def cluster(self, corpus: Corpus) -> None:
        pass    # No clustering required

    def classify_corpus(self, corpus: Corpus) -> [Label]:
        parameters: [AbstractEventParameter] = [e.get_parameter(self.event_parameter_type) for e in corpus.events]
        return parameters


    def classify_influence(self, influence: AbstractInfluence) -> Label:
        pass
