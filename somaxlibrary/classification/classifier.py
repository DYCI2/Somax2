from abc import ABC, abstractmethod
from typing import List, Optional

from somaxlibrary.corpus import Corpus
from somaxlibrary.influence import AbstractInfluence, InfluenceKeyword
from somaxlibrary.new_label import AbstractNewLabel


class AbstractClassifier(ABC):
    def __init__(self, **kwargs):
        self._corpus: Optional[Corpus] = None

    @abstractmethod
    def cluster(self, corpus: Corpus) -> None:
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

    def recluster(self) -> None:
        if self._corpus:
            self.cluster(self._corpus)

    def reclassify_corpus(self) -> None:
        if self._corpus:
            self.classify_corpus(self._corpus)


class PitchClassifier(AbstractClassifier, ABC):
    def _influence_keywords(self) -> List[InfluenceKeyword]:
        return [InfluenceKeyword.PITCH]


class ChromaClassifier(AbstractClassifier, ABC):
    def _influence_keywords(self) -> List[InfluenceKeyword]:
        return [InfluenceKeyword.CHROMA]
