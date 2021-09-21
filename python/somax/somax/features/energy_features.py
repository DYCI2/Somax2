from typing import Any, Dict, List, Union

from somax.corpus_builder.metadata import Metadata, MidiMetadata
from somax.features.feature import CorpusFeature, FeatureUtils
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent


class MaxVelocity(CorpusFeature):
    def __init__(self, value: float):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: Union[List[AudioCorpusEvent], List[MidiCorpusEvent]],
                metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:  # type: MidiCorpusEvent
                event.set_feature(cls(value=max([note.velocity for note in event.notes]) / 128))
            return events
        elif FeatureUtils.is_valid_audio(events, metadata):  # type: AudioCorpusEvent
            raise NotImplementedError("Not Implemented yet!")

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["velocity"])

    def encode(self) -> Dict[str, Any]:
        return {"velocity": self._value}

    def value(self) -> Any:
        return self._value


class VerticalDensity(CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        FeatureUtils.assert_valid_midi(events, metadata)
        for event in events:
            event.set_feature(cls(value=len(event.notes)))
        return events

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["density"])

    def encode(self) -> Dict[str, Any]:
        return {"density": self._value}

    def value(self) -> Any:
        return self._value
