from abc import ABC, abstractmethod
from typing import Union, Any

from somaxlibrary.classification.influence import AbstractInfluence
from somaxlibrary.classification.label import Label
from somaxlibrary.corpus import Corpus


class AbstractClassifier(ABC):

    @abstractmethod
    def cluster(self, corpus: Corpus) -> None:
        pass

    @abstractmethod
    def classify_corpus(self, corpus: Corpus) -> [Label]:
        pass

    @abstractmethod
    def classify_influence(self, influence: AbstractInfluence) -> Label:
        pass
