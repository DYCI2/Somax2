import inspect
from abc import ABC, abstractmethod
from typing import List, Optional, Type, Dict

import somaxlibrary.classification
from somaxlibrary.corpus import Corpus
from somaxlibrary.influence import AbstractInfluence, InfluenceKeyword
from somaxlibrary.label import AbstractLabel


class AbstractClassifier(ABC):

    def __init__(self, **kwargs):
        self._corpus: Optional[Corpus] = None

    @staticmethod
    def from_string(name: Optional[str]) -> Type['AbstractClassifier']:
        """ :raises KeyError"""
        classes: Dict[str, Type[AbstractClassifier]]
        classes = {k.lower(): v for (k, v) in
                   dict(inspect.getmembers(somaxlibrary.classification, lambda m: inspect.isclass(m) and
                                                                                  not inspect.isabstract(m))).items()}
        if not name:
            raise IOError("No default classifier exists. Please provide a classifier name. "
                          f"Valid options are: {', '.join(classes.keys())}")

        try:
            return classes[name.lower()]
        except KeyError:
            raise IOError(f"No classifier with the name '{name}' exists. "
                          f"Valid options are: {', '.join(classes.keys())}")

    @abstractmethod
    def cluster(self, corpus: Corpus) -> None:
        pass

    @abstractmethod
    def classify_corpus(self, corpus: Corpus) -> List[AbstractLabel]:
        pass

    @abstractmethod
    def classify_influence(self, influence: AbstractInfluence) -> AbstractLabel:
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
