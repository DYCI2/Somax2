import typing
from abc import ABC
from typing import List

import librosa
import numpy as np

from somax.corpus_builder.metadata import MidiMetadata, Metadata, AudioMetadata
from somax.features import virfun
from somax.features.feature import AbstractFeature, FeatureUtils, AnalyzableFeature
from somax.runtime.corpus_event import MidiCorpusEvent, CorpusEvent
from somax.runtime.exceptions import FeatureError


class RuntimeIntegerPitch(AbstractFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    def value(self) -> int:
        return self._value


class BaseIntegerPitch(AnalyzableFeature, ABC):
    def __init__(self, value: int):
        super().__init__(value=value)

    def value(self) -> int:
        return self._value


class TopNote(BaseIntegerPitch):
    @staticmethod
    def encode_keyword() -> str:
        return "topnote"

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(max([n.pitch for n in event.notes]))))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class VirtualFundamental(BaseIntegerPitch):
    @staticmethod
    def encode_keyword() -> str:
        return "virtualfundamental"

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12)))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class BassNote(BaseIntegerPitch):
    @staticmethod
    def encode_keyword() -> str:
        return "bassnote"

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(min([n.pitch for n in event.notes]))))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class YinDiscretePitch(BaseIntegerPitch):

    @staticmethod
    def encode_keyword() -> str:
        return "yinpitch"

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
