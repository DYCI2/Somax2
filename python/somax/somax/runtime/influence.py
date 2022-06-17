from enum import Enum
from typing import Any

from merge.io.parsable import ParsableEnum
from merge.main.influence import DescriptorInfluence
from somax.descriptors.descriptor import SomaxDescriptor


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


class SomaxDescriptorInfluence(DescriptorInfluence):
    def __init__(self, descriptor: SomaxDescriptor):
        super().__init__(value=descriptor)

    @classmethod
    def from_keyword(cls, keyword: str, value: Any):
        """ :raises ValueError if a feature matching the keyword doesn't exist """
        return cls(SomaxDescriptor.from_string(keyword, value))
