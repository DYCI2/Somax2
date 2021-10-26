import typing
from abc import ABC
from typing import Dict, Any, List

import librosa
import numpy as np

from somax.corpus_builder.metadata import MidiMetadata, Metadata, AudioMetadata
from somax.features import virfun
from somax.features.feature import CorpusFeature, RuntimeFeature, AbstractFeature, FeatureUtils
from somax.runtime.corpus_event import MidiCorpusEvent, CorpusEvent
from somax.runtime.exceptions import FeatureError


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
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(max([n.pitch for n in event.notes]))))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class VirtualFundamental(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12)))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class BassNote(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(min([n.pitch for n in event.notes]))))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class YinDiscretePitch(CorpusFeature):
    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if not FeatureUtils.is_valid_audio(events, metadata):
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                               f"type {metadata.content_type.__class__.__name__}")

        metadata: AudioMetadata = typing.cast(AudioMetadata, metadata)
        # TODO: Pass rather than hard-code
        yin_frames: np.ndarray = librosa.yin(metadata.foreground_data, fmin=50, fmax=4186, sr=metadata.sr,
                                             frame_length=2048, hop_length=metadata.hop_length)
        yin_midipitches: np.ndarray = np.round(12 * np.log2(yin_frames / 8.175798915643707))
        for event in events:
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
            hist, _ = np.histogram(yin_midipitches[onset_frame:end_frame], bins=128, range=(0, 128))
            pitch: int = int(np.argmax(hist))
            event.set_feature(cls(value=pitch))

        return events

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["yinpitch"])

    def encode(self) -> Dict[str, Any]:
        return {"yinpitch": self.value()}

    def value(self) -> Any:
        return self._value
