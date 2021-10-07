from typing import List, Dict, Any

from somax.corpus_builder.metadata import MidiMetadata
from somax.features.feature import CorpusFeature, FeatureUtils
from somax.runtime.corpus_event import MidiCorpusEvent
from somax.runtime.exceptions import FeatureError


class Tempo(CorpusFeature):
    def __init__(self, value: float):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(event.tempo))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["tempo"])

    def encode(self) -> Dict[str, Any]:
        return {"tempo": self._value}

    def value(self) -> int:
        return self._value
