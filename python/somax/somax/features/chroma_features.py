from typing import Dict, Any, Union, List

import librosa
import numpy as np

from somax.corpus_builder.midi_chromagram import MidiChromagram
from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.features.feature import CorpusFeature, RuntimeFeature, FeatureUtils
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import FeatureError


class OnsetChroma(CorpusFeature, RuntimeFeature):
    def __init__(self, value: Union[np.ndarray, list]):
        super().__init__(value=np.array(value))

    @staticmethod
    def keyword() -> str:
        return "chroma"

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
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata):
        # FIXME: the Chromagram class should be renamed MidiChromagram,
        #        be static and only return the chromagram as a np.ndarray
        chromagram: MidiChromagram = MidiChromagram.from_midi(metadata.stft)
        for event in events:
            event.set_feature(cls(chromagram.at(event.absolute_onset)))

    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata):
        # shape: (12, k) where k is measured in frames
        chroma_cqt = librosa.feature.chroma_cqt(metadata.background_data, metadata.sr, hop_length=metadata.hop_length)
        for event in events:
            onset_frame: float = librosa.time_to_frames(event.onset, hop_length=metadata.hop_length)
            event.set_feature(cls(chroma_cqt[:, onset_frame]))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'OnsetChroma':
        return cls(value=np.array(trait_dict["chroma"]))

    def encode(self) -> Dict[str, Any]:
        return {"chroma": self._value.tolist()}

    def value(self) -> np.ndarray:
        return self._value
