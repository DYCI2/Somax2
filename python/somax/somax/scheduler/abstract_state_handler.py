from abc import ABC
from typing import List, Tuple, Type, Optional, Any

from somax.features.feature import AbstractFeature
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus_event import CorpusEvent


class AbstractStateHandler(ABC):
    def __init__(self):
        self.rendering_features: List[Tuple[Type[AbstractFeature], str]] = []

    def set_rendering_features(self, features_and_keywords: List[Tuple[Type[AbstractFeature], str]]) -> None:
        self.rendering_features = features_and_keywords

    def _get_rendering_features_if_exists(self, event: CorpusEvent) -> List[Tuple[str, Any]]:
        features: List[Tuple[str, Any]] = []
        for feature_type, keyword in self.rendering_features:
            feature: Optional[FeatureValue] = event.get_feature_safe(feature_type)
            if feature is not None:
                features.append((keyword, feature.as_max_compatible()))

        return features
