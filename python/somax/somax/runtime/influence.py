from abc import ABC

from somax.features.feature import AbstractFeature
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


class LabelInfluence(AbstractInfluence):
    def __init__(self, label: AbstractLabel):
        self.label: AbstractLabel = label
