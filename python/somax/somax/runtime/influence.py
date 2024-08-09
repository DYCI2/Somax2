from abc import ABC
from typing import Any, Type

from somax.features.feature import AbstractFeature
from somax.features.feature_dictionary import FeatureDictionary
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.label import AbstractLabel


class AbstractInfluence(ABC):
    pass


class CorpusInfluence(AbstractInfluence):
    def __init__(self, corpus_event: CorpusEvent):
        self.corpus_event: CorpusEvent = corpus_event


class FeatureInfluence(AbstractInfluence):
    def __init__(self, feature: AbstractFeature):
        self.feature: AbstractFeature = feature

    @classmethod
    def from_keyword(cls, keyword: str, value: Any) -> 'FeatureInfluence':
        """ raises KeyError if a feature matching the keyword doesn't exist """
        feature_type: Type[AbstractFeature] = FeatureDictionary.influence_type_of(keyword)
        return cls(feature_type(value))


class LabelInfluence(AbstractInfluence):
    def __init__(self, label: AbstractLabel):
        self.label: AbstractLabel = label


