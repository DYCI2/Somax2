from enum import Enum
from typing import Any

from merge.io.parsable import ParsableEnum
from merge.main.influence import FeatureInfluence
from somax.descriptors.descriptor import RuntimeDescriptor


class InfluenceType(ParsableEnum):
    PITCH = "pitch"
    CHROMA = "chroma"




# Corresponds directly to merge.influence.Influence
# class AbstractInfluence(ABC):
#     pass


# Corresponds directly to merge.influence.CorpusInfluence
# class CorpusInfluence(AbstractInfluence):
#     def __init__(self, corpus_event: CorpusEvent):
#         self.corpus_event: CorpusEvent = corpus_event


class SomaxFeatureInfluence(FeatureInfluence):
    def __init__(self, feature: RuntimeDescriptor):
        super().__init__(value=feature)

    @classmethod
    def from_keyword(cls, keyword: str, value: Any):
        """ :raises ValueError if a feature matching the keyword doesn't exist """
        return cls(RuntimeDescriptor.from_string(keyword, value))
