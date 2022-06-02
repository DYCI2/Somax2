import typing
from typing import Any, Dict, List

import librosa
import numpy as np

from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.features.feature import CorpusFeature, FeatureUtils
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import FeatureError


class TotalEnergyDb(CorpusFeature):
    def __init__(self, value: float):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
            return cls._analyze_midi(events, metadata)
        elif FeatureUtils.is_valid_audio(events, metadata):
            return cls._analyze_audio(events, metadata)
        return events

    @classmethod
    def _analyze_audio(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        metadata: AudioMetadata = typing.cast(AudioMetadata, metadata)
        # TODO: Parameters should not be hard-coded
        rms: np.ndarray = librosa.power_to_db(librosa.feature.rms(y=metadata.foreground_data,
                                                                  frame_length=2048,
                                                                  hop_length=metadata.hop_length).reshape(-1) ** 2)
        for event in events:  # type: AudioCorpusEvent
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
            if end_frame - onset_frame == 0:
                # May happen for frames of length 1 due to rare rounding errors in frame offset
                mean_rms: float = rms[onset_frame]
            else:
                mean_rms: float = float(np.mean(rms[onset_frame:end_frame]))
            event.set_feature(cls(mean_rms))

        return events

    @classmethod
    def _analyze_midi(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        for event in events:  # type: MidiCorpusEvent
            energy_lin: float = float((np.mean([note.velocity for note in event.notes]) / 128) ** 2)
            energy_db: float = float(librosa.power_to_db(np.array(energy_lin)))
            event.set_feature(cls(value=energy_db))
        return events

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["totalenergy"])

    def encode(self) -> Dict[str, Any]:
        return {"totalenergy": self._value}

    def value(self) -> float:
        return self._value


# TODO: Generalize duplicate code segment (post-merge)
class PeakEnergyDb(CorpusFeature):
    def __init__(self, value: float):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
            return cls._analyze_midi(events, metadata)
        elif FeatureUtils.is_valid_audio(events, metadata):
            return cls._analyze_audio(events, metadata)
        return events

    @classmethod
    def _analyze_audio(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        metadata: AudioMetadata = typing.cast(AudioMetadata, metadata)
        # TODO: Parameters should not be hard-coded
        rms: np.ndarray = librosa.power_to_db(librosa.feature.rms(y=metadata.foreground_data,
                                                                  frame_length=2048,
                                                                  hop_length=metadata.hop_length).reshape(-1) ** 2)
        for event in events:  # type: AudioCorpusEvent
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
            if end_frame - onset_frame == 0:
                # May happen for frames of length 1 due to rare rounding errors in frame offset
                peak_rms: float = rms[onset_frame]
            else:
                peak_rms: float = float(np.max(rms[onset_frame:end_frame]))
            event.set_feature(cls(peak_rms))

        return events

    @classmethod
    def _analyze_midi(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        for event in events:  # type: MidiCorpusEvent
            energy_lin: float = (max([note.velocity for note in event.notes]) / 128) ** 2
            energy_db: float = float(librosa.power_to_db(np.array(energy_lin)))
            event.set_feature(cls(value=energy_db))
        return events

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["peakenergy"])

    def encode(self) -> Dict[str, Any]:
        return {"peakenergy": self._value}

    def value(self) -> float:
        return self._value


class VerticalDensity(CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(value=len(event.notes)))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["density"])

    def encode(self) -> Dict[str, Any]:
        return {"density": self._value}

    def value(self) -> Any:
        return self._value
