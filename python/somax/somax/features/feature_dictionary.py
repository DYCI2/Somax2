import typing
from enum import Enum
from typing import Type, Dict, Optional, List, Tuple, Union

from somax.classification import PitchClassClassifier, PitchClassifier
from somax.classification.chroma_classifiers import SomChromaClassifier
from somax.classification.classifier import FeatureClassifier
from somax.features import (YinDiscretePitch, OnsetChroma, MeanChroma, TopNote, BassNote, VirtualFundamental,
                            RuntimeIntegerPitch, OctaveBands, TotalEnergyDb, PeakEnergyDb, VerticalDensity, Tempo,
                            BeatPhase, RuntimeChroma)
from somax.features.feature import CorpusFeature, AbstractFeature


class FeatureKeywordFlags(Enum):
    ALIAS = 1  # keyword is an alias for a feature with another name (e.g. "pitch" alias for "topnote")
    MAIN_KEYWORD = 2  # keyword is the main keyword for a given feature, if multiple keywords exist. A feature is EITHER the main keyword OR an alias
    HIDDEN = 3  # feature should be hidden in the main UI
    HAS_CLASSIFIER = 4


class _CloneSpec(Enum):
    NO_CHANGE = 0


class FeatureType(Enum):
    MIDI = 0
    AUDIO = 1
    AUDIO_RT = 2
    INFLUENCE = 3


class FeatureSpecification:

    def __init__(self,
                 midi_feature: Optional[Type[CorpusFeature]],
                 audio_feature: Optional[Type[CorpusFeature]],
                 audio_rt_feature: Optional[Type[CorpusFeature]],
                 influence_feature: Optional[Type[AbstractFeature]],
                 flags: List[FeatureKeywordFlags],
                 default_classifier: Optional[Type[FeatureClassifier]]):
        self.midi_feature: Optional[Type[CorpusFeature]] = midi_feature
        self.audio_feature: Optional[Type[CorpusFeature]] = audio_feature
        self.audio_rt_feature: Optional[Type[CorpusFeature]] = audio_rt_feature
        self.influence_feature: Optional[Type[AbstractFeature]] = influence_feature
        self.flags: List[FeatureKeywordFlags] = flags
        self.default_classifier: Optional[Type[FeatureClassifier]] = default_classifier

        if self.default_classifier is not None and FeatureKeywordFlags.HAS_CLASSIFIER not in self.flags:
            self.flags.append(FeatureKeywordFlags.HAS_CLASSIFIER)

    def __repr__(self):
        return f"{self.__class__.__name__}(midi_feature={self.midi_feature}, audio_feature={self.audio_feature}, " \
               f"audio_rt_feature={self.audio_rt_feature}, influence_feature={self.influence_feature}, " \
               f"flags={self.flags}, default_classifier={self.default_classifier})"

    @classmethod
    def midi_only(cls,
                  midi_feature: Optional[Type[CorpusFeature]],
                  influence_feature: Optional[Type[AbstractFeature]],
                  flags: List[FeatureKeywordFlags],
                  default_classifier: Optional[Type[FeatureClassifier]]
                  ) -> 'FeatureSpecification':
        return cls(midi_feature, None, None, influence_feature, flags, default_classifier)

    @classmethod
    def singular(cls,
                 feature: Optional[Type[CorpusFeature]],
                 flags: List[FeatureKeywordFlags],
                 default_classifier: Optional[Type[FeatureClassifier]]
                 ) -> 'FeatureSpecification':
        return cls(feature, feature, feature, feature, flags, default_classifier)

    def cloned_with(self,
                    midi_feature: Union[Optional[Type[CorpusFeature]], _CloneSpec] = _CloneSpec.NO_CHANGE,
                    audio_feature: Union[Optional[Type[CorpusFeature]], _CloneSpec] = _CloneSpec.NO_CHANGE,
                    audio_rt_feature: Union[Optional[Type[CorpusFeature]], _CloneSpec] = _CloneSpec.NO_CHANGE,
                    influence_feature: Union[Optional[Type[AbstractFeature]], _CloneSpec] = _CloneSpec.NO_CHANGE,
                    flags: Union[List[FeatureKeywordFlags], _CloneSpec] = _CloneSpec.NO_CHANGE,
                    appended_flags: Union[List[FeatureKeywordFlags], _CloneSpec] = _CloneSpec.NO_CHANGE,
                    default_classifier: Union[Optional[Type[FeatureClassifier]], _CloneSpec] = _CloneSpec.NO_CHANGE
                    ) -> 'FeatureSpecification':

        target_flags: List[FeatureKeywordFlags] = flags if flags is not _CloneSpec.NO_CHANGE else self.flags
        if appended_flags is not _CloneSpec.NO_CHANGE:
            target_flags.extend(appended_flags)

        return FeatureSpecification(
            midi_feature if midi_feature is not _CloneSpec.NO_CHANGE else self.midi_feature,
            audio_feature if audio_feature is not _CloneSpec.NO_CHANGE else self.audio_feature,
            audio_rt_feature if audio_rt_feature is not _CloneSpec.NO_CHANGE else self.audio_rt_feature,
            influence_feature if influence_feature is not _CloneSpec.NO_CHANGE else self.influence_feature,
            flags,
            default_classifier if default_classifier is not _CloneSpec.NO_CHANGE else self.default_classifier
        )

    def create_default_classifier(self) -> FeatureClassifier:
        return self.default_classifier(midi_feature_type=self.midi_feature, audio_feature_type=self.audio_feature)

    def get(self, feature_type: FeatureType) -> Optional[Type[CorpusFeature]]:
        if feature_type == FeatureType.MIDI:
            return self.midi_feature
        if feature_type == FeatureType.AUDIO:
            return self.audio_feature
        if feature_type == FeatureType.AUDIO_RT:
            return self.audio_rt_feature
        if feature_type == FeatureType.INFLUENCE:
            return self.influence_feature
        return None

    def unique_types(self) -> List[Type[CorpusFeature]]:
        unique_features: List[Type[CorpusFeature]] = []
        for feature in [self.midi_feature, self.audio_feature, self.audio_rt_feature, self.influence_feature]:
            if feature is not None and feature not in unique_features:
                unique_features.append(feature)
        return unique_features


class FeatureDictionary:
    _PITCH_TEMPLATE: FeatureSpecification = FeatureSpecification(midi_feature=TopNote,
                                                                 audio_feature=YinDiscretePitch,
                                                                 audio_rt_feature=YinDiscretePitch,
                                                                 influence_feature=RuntimeIntegerPitch,
                                                                 flags=[],
                                                                 default_classifier=PitchClassifier)

    _CHROMA_TEMPLATE: FeatureSpecification = FeatureSpecification(midi_feature=OnsetChroma,
                                                                  audio_feature=OnsetChroma,
                                                                  audio_rt_feature=OnsetChroma,
                                                                  influence_feature=RuntimeChroma,
                                                                  flags=[],
                                                                  default_classifier=SomChromaClassifier)

    _ReverseDictType = Dict[Type[AbstractFeature], List[Tuple[str, List[FeatureKeywordFlags]]]]
    _REVERSE_DICT: Optional[_ReverseDictType] = None  # Populated on first use

    _DICTIONARY: Dict[str, FeatureSpecification] = {
        "pitch": _PITCH_TEMPLATE.cloned_with(flags=[FeatureKeywordFlags.MAIN_KEYWORD]),

        "topnote": _PITCH_TEMPLATE.cloned_with(flags=[FeatureKeywordFlags.ALIAS, FeatureKeywordFlags.HIDDEN]),

        "bassnote": _PITCH_TEMPLATE.cloned_with(midi_feature=BassNote, flags=[FeatureKeywordFlags.HIDDEN]),

        "pitchclass": _PITCH_TEMPLATE.cloned_with(default_classifier=PitchClassClassifier,
                                                  flags=[FeatureKeywordFlags.MAIN_KEYWORD]),

        "topnotepc": _PITCH_TEMPLATE.cloned_with(default_classifier=PitchClassClassifier,
                                                 flags=[FeatureKeywordFlags.ALIAS, FeatureKeywordFlags.HIDDEN]),

        "bassnotepc": _PITCH_TEMPLATE.cloned_with(midi_feature=BassNote,
                                                  default_classifier=PitchClassClassifier,
                                                  flags=[FeatureKeywordFlags.HIDDEN]),

        "virtualfundamental": _PITCH_TEMPLATE.cloned_with(midi_feature=VirtualFundamental,
                                                          default_classifier=PitchClassClassifier,
                                                          flags=[FeatureKeywordFlags.HIDDEN]),

        "chroma": _CHROMA_TEMPLATE.cloned_with(flags=[FeatureKeywordFlags.MAIN_KEYWORD]),

        "onsetchroma": _CHROMA_TEMPLATE.cloned_with(flags=[FeatureKeywordFlags.HIDDEN, FeatureKeywordFlags.ALIAS]),

        "meanchroma": _CHROMA_TEMPLATE.cloned_with(midi_feature=MeanChroma,
                                                   audio_feature=MeanChroma,
                                                   audio_rt_feature=MeanChroma,
                                                   flags=[FeatureKeywordFlags.HIDDEN]),

        "octavebands": FeatureSpecification.midi_only(midi_feature=OctaveBands,
                                                      influence_feature=OctaveBands,
                                                      flags=[FeatureKeywordFlags.HIDDEN],
                                                      default_classifier=None),

        "totalenergy": FeatureSpecification.singular(feature=TotalEnergyDb,
                                                     flags=[FeatureKeywordFlags.HIDDEN],
                                                     default_classifier=None),

        "peakenergy": FeatureSpecification.singular(feature=PeakEnergyDb,
                                                    flags=[FeatureKeywordFlags.HIDDEN],
                                                    default_classifier=None),

        "vdensity": FeatureSpecification.midi_only(midi_feature=VerticalDensity,
                                                   influence_feature=VerticalDensity,
                                                   flags=[FeatureKeywordFlags.HIDDEN],
                                                   default_classifier=None),

        "tempo": FeatureSpecification.singular(feature=Tempo, flags=[], default_classifier=None),

        "beatphase": FeatureSpecification.singular(feature=BeatPhase, flags=[], default_classifier=None)
    }

    @staticmethod
    def create_reverse_dict() -> Dict[Type[AbstractFeature], List[Tuple[str, List[FeatureKeywordFlags]]]]:
        d: Dict[Type[AbstractFeature], List[Tuple[str, List[FeatureKeywordFlags]]]] = {
            t: [] for t in AbstractFeature.classes(include_abstract=False)
        }

        for name, spec in FeatureDictionary._DICTIONARY.items():
            if spec.midi_feature is not None:
                d[spec.midi_feature].append((name, spec.flags))

            if spec.audio_feature is not None:
                d[spec.audio_feature].append((name, spec.flags))

            if spec.audio_rt_feature is not None:
                d[spec.audio_rt_feature].append((name, spec.flags))

            if spec.influence_feature is not None:
                d[spec.influence_feature].append((name, spec.flags))

        return d

    @staticmethod
    def get_entry(feature_name: str) -> 'FeatureSpecification':
        """ raises KeyError if not found """
        return FeatureDictionary._DICTIONARY[feature_name]

    @staticmethod
    def midi_type_of(keyword: str) -> Type[CorpusFeature]:
        """ raises KeyError if not found """
        return typing.cast(Type[CorpusFeature], FeatureDictionary._get(keyword, FeatureType.MIDI))

    @staticmethod
    def audio_type_of(keyword: str) -> Type[CorpusFeature]:
        """ raises KeyError if not found """
        return typing.cast(Type[CorpusFeature], FeatureDictionary._get(keyword, FeatureType.AUDIO))

    @staticmethod
    def audio_rt_type_of(keyword: str) -> Type[CorpusFeature]:
        """ raises KeyError if not found """
        return typing.cast(Type[CorpusFeature], FeatureDictionary._get(keyword, FeatureType.AUDIO_RT))

    @staticmethod
    def influence_type_of(keyword: str) -> Type[CorpusFeature]:
        """ raises KeyError if not found """
        return typing.cast(Type[CorpusFeature], FeatureDictionary._get(keyword, FeatureType.INFLUENCE))

    @staticmethod
    def unique_types_of(keyword: str) -> List[Type[CorpusFeature]]:
        """ raises KeyError if not found """
        return FeatureDictionary.get_entry(keyword).unique_types()

    @staticmethod
    def _get(keyword: str, feature_type: FeatureType, allow_none: bool = False) -> Optional[Type[AbstractFeature]]:
        """ raises KeyError if not found or if `allow_none` is False and item is None """
        entry: FeatureSpecification = FeatureDictionary.get_entry(keyword)
        t: Optional[Type[AbstractFeature]] = entry.get(feature_type)
        if t is None and not allow_none:
            raise KeyError("Feature does not have requested type")

        return t

    @staticmethod
    def contains(keyword: str) -> bool:
        return keyword in FeatureDictionary._DICTIONARY


    @staticmethod
    def create_default_classifier(keyword: str) -> FeatureClassifier:
        """ raises KeyError if not found """
        return FeatureDictionary.get_entry(keyword).create_default_classifier()

    @staticmethod
    def keywords_of(feature: Union[AbstractFeature, Type[AbstractFeature]]
                    ) -> List[Tuple[str, List[FeatureKeywordFlags]]]:
        """ raises KeyError if not found """

        # Populate on first use
        if FeatureDictionary._REVERSE_DICT is None:
            FeatureDictionary._REVERSE_DICT = FeatureDictionary.create_reverse_dict()

        ft: Type[AbstractFeature] = feature if isinstance(feature, type) else type(feature)
        return FeatureDictionary._REVERSE_DICT[ft]

    @staticmethod
    def keywords_with_classifiers(feature: Union[AbstractFeature, Type[AbstractFeature]]) -> List[str]:
        """ raises KeyError if not found """
        return [k for k, _ in FeatureDictionary.keywords_of(feature) if
                FeatureDictionary.get_entry(k).default_classifier is not None]
