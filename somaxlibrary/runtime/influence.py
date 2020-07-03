from abc import ABC
from enum import Enum
from typing import Any

from somaxlibrary.runtime.corpus_event import CorpusEvent


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


class KeywordInfluence(AbstractInfluence):
    def __init__(self, keyword: InfluenceType, influence_data: Any):
        self.keyword: InfluenceType = keyword
        self.influence_data: Any = influence_data


class FeedbackInfluence(CorpusInfluence):
    def __init__(self, corpus_event: CorpusEvent, time: float):
        super().__init__(corpus_event)
        self.time: float = time
