from enum import Enum
from typing import Any

from merge.main.influence import FeatureInfluence
from somax.features.feature import RuntimeFeature


class InfluenceType(Enum):
    PITCH = "pitch"
    CHROMA = "chroma"

    @classmethod
    def from_string(cls, influence_type: str):
        """ :raises ValueError """
        return InfluenceType(influence_type.lower())


# Corresponds directly to merge.influence.Influence
# class AbstractInfluence(ABC):
#     pass


# Corresponds directly to merge.influence.CorpusInfluence
# class CorpusInfluence(AbstractInfluence):
#     def __init__(self, corpus_event: CorpusEvent):
#         self.corpus_event: CorpusEvent = corpus_event


class SomaxFeatureInfluence(FeatureInfluence):
    def __init__(self, feature: RuntimeFeature):
        super().__init__(value=feature)

    @classmethod
    def from_keyword(cls, keyword: str, value: Any):
        """ :raises ValueError if a feature matching the keyword doesn't exist """
        return cls(RuntimeFeature.from_string(keyword, value))
