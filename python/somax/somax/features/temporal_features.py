from typing import List, Dict, Any

import librosa
import numpy as np

from somax.corpus_builder.metadata import MidiMetadata, AudioMetadata, Metadata
from somax.features.feature import CorpusFeature, FeatureUtils
from somax.runtime.corpus_event import MidiCorpusEvent, AudioCorpusEvent, CorpusEvent
from somax.runtime.exceptions import FeatureError


class Tempo(CorpusFeature):
    def __init__(self, value: float):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
            events: List[MidiCorpusEvent]
            metadata: MidiMetadata
            cls._analyze_midi(events, metadata)
        elif FeatureUtils.is_valid_audio(events, metadata):
            events: List[AudioCorpusEvent]
            metadata: AudioMetadata
            cls._analyze_audio(events, metadata)
        else:
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of type {metadata.content_type}")
        return events

    @classmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> None:
        for event in events:
            event.set_feature(cls(event.tempo))

    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        # TODO: This method is a simplified experiment: if we use this it should not use the globally estimated bpm but
        #  rather estimate local bpm from inter-onsets in the provided beat array
        audio_data: np.ndarray = metadata.foreground_data
        sr: float = metadata.sr
        hop_length: int = metadata.hop_length
        onset_envelope: np.ndarray = librosa.onset.onset_strength(metadata.foreground_data,
                                                                  metadata.sr, hop_length=hop_length)
        tempo, beats = librosa.beat.beat_track(audio_data, sr,
                                               onset_envelope=onset_envelope,
                                               hop_length=hop_length,
                                               start_bpm=metadata.estimated_initial_bpm,
                                               tightness=metadata.beat_tightness)

        for event in events:
            event.set_feature(cls(tempo))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["tempo"])

    def encode(self) -> Dict[str, Any]:
        return {"tempo": self._value}

    def value(self) -> int:
        return self._value
