from abc import ABC, abstractmethod
from typing import List

import numpy as np

import somaxlibrary.classification
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.influence import AbstractInfluence, InfluenceType
from somaxlibrary.runtime.label import AbstractLabel
from somaxlibrary.utils.introspective import Introspective


class AbstractClassifier(Introspective, ABC):

    def __init__(self, **kwargs):
        pass

    @classmethod
    def default(cls, **_kwargs) -> None:
        raise ValueError(f"No default classifier exists.")

    @classmethod
    def from_string(cls, name: str, **kwargs) -> 'AbstractClassifier':
        """ :raises ValueError"""
        return cls._from_string(name, module=somaxlibrary.classification, **kwargs)

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
    def clear(self) -> None:
        """ This function should reset any runtime state related to previous influences inside the classifier without
            unloading any data. If the classifier is stateless, leave this method blank."""
        pass

    @classmethod
    @abstractmethod
    def rms(cls, influence_corpus: Corpus, output_corpus: Corpus) -> np.ndarray:
        """ The rms method is not strictly necessary to implement - it's only used for offline performance analysis.
            To leave it unimplemented, simply define it as
            ```
                @staticmethod
                def rms(influence_corpus: Corpus, output_corpus: Corpus) -> np.ndarray:
                    raise NotImplementedError(f"{self.__class__}.rms is not implemented")
            ```
        """
        pass

    @abstractmethod
    def _influence_keywords(self) -> List[InfluenceType]:
        pass
