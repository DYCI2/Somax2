from abc import ABC, abstractmethod
from typing import List

from somaxlibrary.corpus import Corpus
from somaxlibrary.influence import AbstractInfluence, InfluenceKeyword
from somaxlibrary.new_label import AbstractNewLabel


class AbstractClassifier(ABC):

    @abstractmethod
    def cluster(self, corpus: Corpus, **kwargs) -> None:
        pass

    @abstractmethod
    def classify_corpus(self, corpus: Corpus) -> List[AbstractNewLabel]:
        pass

    @abstractmethod
    def classify_influence(self, influence: AbstractInfluence) -> AbstractNewLabel:
        pass

    @abstractmethod
    def _influence_keywords(self) -> List[InfluenceKeyword]:
        pass


class PitchClassifier(AbstractClassifier, ABC):
    def _influence_keywords(self) -> List[InfluenceKeyword]:
        return [InfluenceKeyword.PITCH]


class ChromaClassifier(AbstractClassifier, ABC):
    def _influence_keywords(self) -> List[InfluenceKeyword]:
        return [InfluenceKeyword.CHROMA]
