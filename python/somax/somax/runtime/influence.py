from abc import ABC
from typing import Any, Type

from somax.features.feature import RuntimeFeature
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.label import AbstractLabel


class AbstractInfluence(ABC):
    pass


class CorpusInfluence(AbstractInfluence):
    def __init__(self, corpus_event: CorpusEvent):
        self.corpus_event: CorpusEvent = corpus_event


class FeatureInfluence(AbstractInfluence):
    def __init__(self, feature: RuntimeFeature):
        self.feature = feature

    @classmethod
    def from_keyword(cls, keyword: str, value: Any) -> 'FeatureInfluence':
        """ raises ValueError if a feature matching the keyword doesn't exist """
        return cls(RuntimeFeature.from_string(keyword, value))


class LabelInfluence(AbstractInfluence):
    def __init__(self, label: AbstractLabel):
        self.label: AbstractLabel = label


