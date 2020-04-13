from abc import ABC
from enum import Enum
from typing import Any

from somaxlibrary.corpus_event import CorpusEvent


class InfluenceKeyword(Enum):
    PITCH = "pitch"
    CHROMA = "chroma"


class AbstractInfluence(ABC):
    pass


class CorpusInfluence(AbstractInfluence):
    def __init__(self, corpus_event: CorpusEvent):
        self.corpus_event: CorpusEvent = corpus_event


class KeywordInfluence(AbstractInfluence):
    def __init__(self, keyword: InfluenceKeyword, influence_data: Any):
        self.keyword: InfluenceKeyword = keyword
        self.influence_data: Any = influence_data
