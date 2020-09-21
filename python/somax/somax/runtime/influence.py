from abc import ABC
from enum import Enum
from typing import Any

from somax.features.feature import RuntimeFeature
from somax.runtime.corpus_event import CorpusEvent


class InfluenceType(Enum):
    PITCH = "pitch"
    CHROMA = "chroma"

    @classmethod
    def from_string(cls, influence_type: str):
        """ :raises ValueError """
        return InfluenceType(influence_type.lower())


class AbstractInfluence(ABC):
    pass


class CorpusInfluence(AbstractInfluence):
    def __init__(self, corpus_event: CorpusEvent):
        self.corpus_event: CorpusEvent = corpus_event


class FeatureInfluence(AbstractInfluence):
    def __init__(self, feature: RuntimeFeature):
        self.feature = feature

    @classmethod
    def from_keyword(cls, keyword: str, value: Any):
        """ :raises ValueError if a feature matching the keyword doesn't exist """
        return cls(RuntimeFeature.from_string(keyword, value))

# TODO: REMOVE
# class KeywordInfluence(AbstractInfluence):
#     def __init__(self, keyword: InfluenceType, influence_data: Any):
#         self.keyword: InfluenceType = keyword
#         self.influence_data: Any = influence_data
