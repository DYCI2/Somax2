import inspect
from abc import ABC, abstractmethod
from typing import List, Optional, Type, Dict

import numpy as np

import somaxlibrary.classification
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.influence import AbstractInfluence, InfluenceKeyword
from somaxlibrary.runtime.label import AbstractLabel
from somaxlibrary.utils.introspective import Introspective


class AbstractClassifier(ABC, Introspective):

    def __init__(self, **kwargs):
        pass

    @classmethod
    def from_string(cls, name: str, **kwargs) -> 'AbstractClassifier':
        """ :raises KeyError"""
        classes: Dict[str, Type[AbstractClassifier]]
        classes = {k.lower(): v for (k, v) in cls._classes(somaxlibrary.classification).items()}
        try:
            return classes[name.lower()](**kwargs)
        except KeyError:
            raise KeyError(f"No classifier with the name '{name}' exists. "
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
    def _influence_keywords(self) -> List[InfluenceKeyword]:
        pass
