from dataclasses import dataclass
from typing import Type, Dict

from somax.classification import PitchClassClassifier
from somax.classification.classifier import AbstractClassifier, FeatureClassifier
from somax.features import YinDiscretePitch, OnsetChroma, MeanChroma, TopNote, BassNote, VirtualFundamental
from somax.features.feature import CorpusFeature


@dataclass
class FeatureSpecification:
    midi_feature: Type[CorpusFeature]
    audio_feature: Type[CorpusFeature]
    default_classifier: Type[FeatureClassifier]

    def create_default_classifier(self) -> FeatureClassifier:
        return self.default_classifier(midi_feature_type=self.midi_feature, audio_feature_type=self.audio_feature)


class FeatureDictionary:
    """ Runtime dictionary for dynamic feature assignment.
        The purpose of this dictionary is equivalent to the `keyword()` method of `RuntimeFeature`,
        and would ideally be implemented in the same way for `CorpusFeature`, but due to the pickle solution used for
        audio corpora, this cannot be changed without breaking compatibility.

        If the pickle solution in the future were to be changed, the role of this class should ideally be directly
        integrated in `CorpusFeature`.
        """

    _DICTIONARY: Dict[str, FeatureSpecification] = {
        "pitch": FeatureSpecification(TopNote, YinDiscretePitch, PitchClassifier),
        "topnote": FeatureSpecification(TopNote, YinDiscretePitch, PitchClassifier),
        "bassnote": FeatureSpecification(BassNote, YinDiscretePitch, PitchClassifier),

        "pitchclass": FeatureSpecification(TopNote, YinDiscretePitch, PitchClassClassifier),
        "topnotepc": FeatureSpecification(TopNote, YinDiscretePitch, PitchClassClassifier),
        "bassnotepc": FeatureSpecification(BassNote, YinDiscretePitch, PitchClassClassifier),
        "virtualfundamental": FeatureSpecification(VirtualFundamental, YinDiscretePitch, PitchClassClassifier),

        "chroma": FeatureSpecification(OnsetChroma, OnsetChroma, SomChromaClassifier),
        "onsetchroma": FeatureSpecification(OnsetChroma, OnsetChroma, SomChromaClassifier),
        "meanchroma": FeatureSpecification(MeanChroma, MeanChroma, SomChromaClassifier),
    }

    @staticmethod
    def get_entry(feature_name: str) -> 'FeatureSpecification':
        """ raises KeyError if not found """
        return FeatureDictionary._DICTIONARY[feature_name]
