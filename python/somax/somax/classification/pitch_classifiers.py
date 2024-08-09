from abc import ABC
from typing import List, Tuple, Type, Union

from somax.classification.classifier import FeatureClassifier
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.features.pitch_features import RuntimeIntegerPitch, BaseIntegerPitch
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError, ClassificationError
from somax.runtime.influence import AbstractInfluence, CorpusInfluence, FeatureInfluence
from somax.runtime.label import IntLabel, AbstractLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


class BasePitchClassifier(FeatureClassifier):
    def __init__(self,
                 midi_feature_type: Type[CorpusFeature],
                 audio_feature_type: Type[CorpusFeature],
                 mod12: bool):
        super().__init__(midi_feature_type=midi_feature_type, audio_feature_type=audio_feature_type)
        self.mod12: bool = mod12

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        """ raises: ClassificationError if corpus doesn't have the relevant features
                    (will never occur if eligibility checks have been passed) """
        labels: List[IntLabel] = []
        for event in corpus.events:  # type: CorpusEvent
            labels.append(self.classify_event(event))
        return labels

    def classify_event(self, event: CorpusEvent) -> IntLabel:
        """ raises: ClassificationError if corpus doesn't have the relevant features
                    (will never occur if eligibility checks have been passed) """
        return self._label_from_corpus_event(event, NoTransform())

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        """ raises: ClassificationError if influence doesn't have the relevant features """
        if isinstance(influence, FeatureInfluence) and isinstance(influence.feature, BaseIntegerPitch):
            return [(self._label_from_feature(influence.feature, t), t) for t in self._transforms]
        elif isinstance(influence, CorpusInfluence):
            return [(self._label_from_corpus_event(influence.corpus_event, t), t) for t in self._transforms]
        else:
            # Note: OnsetChroma is the base class for generic runtime chromas, hence OnsetChroma.keyword()
            raise ClassificationError(f"Influence does not have feature 'pitch'.")

    def clear(self) -> None:
        pass  # All basic pitch classifiers are stateless

    def _label_from_corpus_event(self, event: CorpusEvent, transform: AbstractTransform) -> IntLabel:
        """ raises: ClassificationError if event doesn't have the relevant features """
        pitch: FeatureValue = self.get_event_feature(event)
        inverse_transformed_label: int = transform.inverse(pitch).value()

        if self.mod12:
            return IntLabel(inverse_transformed_label % 12)
        else:
            return IntLabel(inverse_transformed_label)

    def _label_from_feature(self, pitch: FeatureValue, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch).value()
        if self.mod12:
            return IntLabel(inverse_transformed_label % 12)
        else:
            return IntLabel(inverse_transformed_label)

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ raises TransformError if transform_handler doesn't contain any applicable transforms """
        self._transforms = transform_handler.get_by_feature(BaseIntegerPitch)
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms

    @staticmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        return issubclass(descriptor, BaseIntegerPitch)


class PitchClassifier(BasePitchClassifier, ABC):
    def __init__(self,
                 midi_feature_type: Type[CorpusFeature],
                 audio_feature_type: Type[CorpusFeature]):
        super().__init__(midi_feature_type=midi_feature_type,
                         audio_feature_type=audio_feature_type,
                         mod12=False)


class PitchClassClassifier(BasePitchClassifier, ABC):
    def __init__(self,
                 midi_feature_type: Type[CorpusFeature],
                 audio_feature_type: Type[CorpusFeature]):
        super().__init__(midi_feature_type=midi_feature_type,
                         audio_feature_type=audio_feature_type,
                         mod12=True)
