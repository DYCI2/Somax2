import typing
from abc import ABC
from typing import Dict, Any, List, Type

import librosa
import numpy as np

from merge.main.descriptor import Descriptor, MidiPitch
from somax.corpus_builder.metadata import MidiMetadata, Metadata, AudioMetadata
from somax.descriptors import virfun
from somax.descriptors.descriptor import SomaxDescriptor, DescriptorUtils
from somax.runtime.corpus_event import MidiCorpusEvent, SomaxCorpusEvent
from somax.runtime.exceptions import FeatureError


class SomaxMidiPitch(SomaxDescriptor[int], ABC):
    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'SomaxMidiPitch':
        return cls(value=trait_dict[cls.to_string()])

    def encode(self) -> Dict[str, Any]:
        return {self.to_string(): self.value}

    @staticmethod
    def _compatible_descriptors() -> List[Type[Descriptor]]:
        return [MidiPitch]


class TopNote(SomaxMidiPitch):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if DescriptorUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(max([n.pitch for n in event.notes]))))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class VirtualFundamental(SomaxMidiPitch):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if DescriptorUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12)))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class BassNote(SomaxMidiPitch):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        """ raises: FeatureError if invalid MIDI content """
        if DescriptorUtils.is_valid_midi(events, metadata):
            for event in events:
                event.set_feature(cls(int(min([n.pitch for n in event.notes]))))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")


class YinDiscretePitch(SomaxMidiPitch):
    @classmethod
    def analyze(cls, events: List[SomaxCorpusEvent], metadata: Metadata) -> List[SomaxCorpusEvent]:
        if not DescriptorUtils.is_valid_audio(events, metadata):
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
