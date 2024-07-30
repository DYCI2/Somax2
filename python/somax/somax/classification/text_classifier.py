import typing
from typing import List, Tuple

from somax.classification.classifier import AbstractClassifier
from somax.features import AbstractIntegerPitch
from somax.features.label_feature import LabelFeature
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import InvalidLabelInput, TransformError
from somax.runtime.influence import AbstractInfluence, FeatureInfluence, CorpusInfluence
from somax.runtime.label import IntLabel, IntLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


class StaticTextClassifier(AbstractClassifier):
    UNMATCHED = -1

    def __init__(self):
        super().__init__()
        self._map: List[LabelFeature] = []

    def cluster(self, corpus: Corpus) -> None:
        for event in corpus.events:
            feature: LabelFeature = typing.cast(LabelFeature, event.get_feature(LabelFeature))
            index: int = self._classify_internal(feature)
            if index == self.UNMATCHED:
                self._map.append(feature)

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        return [self.classify_event(event) for event in corpus.events]

    def classify_event(self, event: CorpusEvent) -> IntLabel:
        try:
            return self._classify_feature(typing.cast(LabelFeature, event.get_feature(LabelFeature)))
        except KeyError:
            return IntLabel(self.UNMATCHED)

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        if isinstance(influence, FeatureInfluence) and isinstance(influence.feature, LabelFeature):
            return [(self._classify_feature(typing.cast(LabelFeature, influence.feature)), NoTransform())]
        elif isinstance(influence, CorpusInfluence):
            return [(
                self._classify_feature(typing.cast(LabelFeature, influence.corpus_event.get_feature(LabelFeature))),
                NoTransform()
            )]
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    def clear(self) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        # TODO: This is extremely temporary and will need some serious work before being distributed

        # Note: should obviously not be IntegerPitch here
        transforms = transform_handler.get_by_feature(AbstractIntegerPitch)
        try:
            transforms.index(NoTransform())
        except ValueError:
            raise TransformError(f"No NoTransform exists in classifier {self.__class__}.")

        if len(transforms) > 1:
            print(f"Warning: {self.__class__.__name__} will not work as intended with transforms active")

        return [NoTransform()]

    def _classify_feature(self, feature: LabelFeature) -> IntLabel:
        return IntLabel(self._classify_internal(feature))

    def _classify_internal(self, feature: LabelFeature) -> int:
        try:
            return self._map.index(feature)
        except ValueError:
            return self.UNMATCHED

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return corpus.has_feature(LabelFeature)
