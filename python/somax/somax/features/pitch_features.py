from abc import ABC
from typing import Dict, Any, List

from somax.corpus_builder.metadata import MidiMetadata
from somax.features import virfun
from somax.features.feature import CorpusFeature, RuntimeFeature, AbstractFeature, FeatureUtils
from somax.runtime.corpus_event import MidiCorpusEvent


class AbstractIntegerPitch(AbstractFeature, ABC):
    def __init__(self, value: int):
        super().__init__(value=value)

    def value(self) -> int:
        return self._value

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractIntegerPitch':
        return cls(value=trait_dict["pitch"])

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self._value}


class RuntimeIntegerPitch(AbstractIntegerPitch, RuntimeFeature):
    @staticmethod
    def keyword() -> str:
        return "pitch"


class TopNote(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        FeatureUtils.assert_valid_midi(events, metadata)
        for event in events:
            event.set_feature(cls(int(max([n.pitch for n in event.notes]))))
        return events


class VirtualFundamental(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        FeatureUtils.assert_valid_midi(events, metadata)
        for event in events:
            event.set_feature(cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12)))
        return events


class BassNote(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        FeatureUtils.assert_valid_midi(events, metadata)
        for event in events:
            event.set_feature(cls(int(min([n.pitch for n in event.notes]))))
        return events
