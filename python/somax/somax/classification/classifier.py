from abc import ABC, abstractmethod
from typing import List, Tuple, Union, Type

import somax.classification
from somax.features.feature import CorpusFeature
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import InvalidConfiguration
from somax.runtime.influence import AbstractInfluence
from somax.runtime.label import IntLabel, AbstractLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform
from somax.utils.introspective import StringParsed


class AbstractClassifier(StringParsed, ContentAware, ABC):
    def __init__(self, **kwargs):
        super().__init__(invalidate_parent=True, **kwargs)
        self._transforms: List[AbstractTransform] = []

    @classmethod
    def default(cls, **_kwargs) -> None:
        # Note: default classifiers exist but only **for a given descriptor**.
        #       This is implemented separately in FeatureDictionary
        raise ValueError(f"No default classifier exists.")

    @classmethod
    def from_string(cls, name: str, **kwargs) -> 'AbstractClassifier':
        """ raises ValueError"""
        return cls._from_string(name, module=somax.classification, **kwargs)

    @abstractmethod
    def cluster(self, corpus: Corpus) -> None:
        """ raises InvalidCorpus if clustering fails."""
        pass

    @abstractmethod
    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        """ returns List of untransformed labels of the same length as the corpus. """
        pass

    @abstractmethod
    def classify_event(self, event: CorpusEvent) -> IntLabel:
        """ returns untransformed label of event """

    @abstractmethod
    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        """ returns List of inverse transformed labels of the same length as number of `AbstractTransforms`
                     applied in atom. """
        pass

    @abstractmethod
    def clear(self) -> None:
        """ This function should reset any runtime state related to previous influences inside the classifier without
            unloading any data. If the classifier is stateless, leave this method blank."""
        pass

    @abstractmethod
    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ returns list of for the classifier valid `AbstractTransform`s selected from `transform_handler`. """

    @staticmethod
    @abstractmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        """ returns True if the classifier supports the given descriptor. """


class FeatureClassifier(AbstractClassifier, ABC):
    """ Abstract base class for classifiers that uses `CorpusFeature` (as opposed to `AbstractLabel`)."""
    def __init__(self,
                 midi_feature_type: Type[CorpusFeature],
                 audio_feature_type: Type[CorpusFeature],
                 **kwargs):
        super().__init__(**kwargs)

        if not self.supports(midi_feature_type):
            raise InvalidConfiguration(f"Feature {midi_feature_type.__name__} is not supported by this classifier.")

        if not self.supports(audio_feature_type):
            raise InvalidConfiguration(f"Feature {audio_feature_type.__name__} is not supported by this classifier.")

        self._midi_feature: Type[CorpusFeature] = midi_feature_type
        self._audio_feature: Type[CorpusFeature] = audio_feature_type

    @property
    def midi_feature(self) -> Type[CorpusFeature]:
        return self._midi_feature

    @property
    def audio_feature(self) -> Type[CorpusFeature]:
        return self._audio_feature
