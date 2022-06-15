import typing
from typing import Any, Dict, List

import librosa
import numpy as np

from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.descriptors.descriptor import SomaxDescriptor, DescriptorUtils
from somax.runtime.corpus_event import SomaxCorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import FeatureError


class TotalEnergyDb(SomaxDescriptor):
    def __init__(self, value: float):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[SomaxCorpusEvent], metadata: Metadata) -> List[SomaxCorpusEvent]:
        if DescriptorUtils.is_valid_midi(events, metadata):
            return cls._analyze_midi(events, metadata)
        elif DescriptorUtils.is_valid_audio(events, metadata):
            return cls._analyze_audio(events, metadata)
        return events

    @classmethod
    def _analyze_audio(cls, events: List[SomaxCorpusEvent], metadata: Metadata) -> List[SomaxCorpusEvent]:
        metadata: AudioMetadata = typing.cast(AudioMetadata, metadata)
        # TODO: Parameters should not be hard-coded
        rms: np.ndarray = librosa.power_to_db(librosa.feature.rms(y=metadata.foreground_data,
                                                                  frame_length=2048,
                                                                  hop_length=metadata.hop_length).reshape(-1) ** 2)
        for event in events:  # type: AudioCorpusEvent
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
            event.set_feature(cls(float(np.mean(rms[onset_frame:end_frame]))))

        return events

    @classmethod
    def _analyze_midi(cls, events: List[SomaxCorpusEvent], metadata: Metadata) -> List[SomaxCorpusEvent]:
        for event in events:  # type: MidiCorpusEvent
            energy_lin: float = (max([note.velocity for note in event.notes]) / 128) ** 2
            energy_db: float = float(librosa.power_to_db(np.array(energy_lin)))
            event.set_feature(cls(value=energy_db))
        return events

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'SomaxDescriptor':
        return cls(value=trait_dict[cls.to_string()])

    def encode(self) -> Dict[str, Any]:
        return {self.to_string(): self.value}


class VerticalDensity(SomaxDescriptor):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        if DescriptorUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(value=len(event.notes)))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'SomaxDescriptor':
        return cls(value=trait_dict[cls.to_string()])

    def encode(self) -> Dict[str, Any]:
        return {self.to_string(): self.value}
