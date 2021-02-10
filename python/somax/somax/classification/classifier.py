from abc import ABC, abstractmethod
from typing import List, Tuple

import somax.classification
from somax.runtime.corpus import Corpus
from somax.runtime.influence import AbstractInfluence
from somax.runtime.label import AbstractLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform
from somax.utils.introspective import StringParsed


class AbstractClassifier(StringParsed, ABC):

    def __init__(self, **kwargs):
        self._transforms: List[AbstractTransform] = []

    @classmethod
    def default(cls, **_kwargs) -> None:
        raise ValueError(f"No default classifier exists.")

    @classmethod
    def from_string(cls, name: str, **kwargs) -> 'AbstractClassifier':
        """ :raises ValueError"""
        return cls._from_string(name, module=somax.classification, **kwargs)

    @abstractmethod
    def cluster(self, corpus: Corpus) -> None:
        """ :raises InvalidCorpus if clustering fails."""
        pass

    @abstractmethod
    def classify_corpus(self, corpus: Corpus) -> List[AbstractLabel]:
        """ :returns List of untransformed labels of the same length as the corpus. """
        pass

    @abstractmethod
    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[AbstractLabel, AbstractTransform]]:
        """ :returns List of inverse transformed labels of the same length as number of `AbstractTransforms`
                     applied in atom. """
        pass

    @abstractmethod
    def clear(self) -> None:
        """ This function should reset any runtime state related to previous influences inside the classifier without
            unloading any data. If the classifier is stateless, leave this method blank."""
        pass

    @abstractmethod
    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ :returns list of for the classifier valid `AbstractTransform`s selected from `transform_handler`. """

    # TODO: REMOVE
    # @classmethod
    # @abstractmethod
    # def rms(cls, influence_corpus: Corpus, output_corpus: Corpus) -> np.ndarray:
    #     """ The rms method is not strictly necessary to implement - it's only used for offline performance analysis.
    #         To leave it unimplemented, simply define it as
    #         ```
    #             @staticmethod
    #             def rms(influence_corpus: Corpus, output_corpus: Corpus) -> np.ndarray:
    #                 raise NotImplementedError(f"{self.__class__}.rms is not implemented")
    #         ```
    #     """
    #     pass
