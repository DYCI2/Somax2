from abc import abstractmethod
from typing import Dict, Any, Union, List

import librosa
import numpy as np

from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.corpus_builder.midi_chromagram import MidiChromagram
from somax.features.feature import CorpusFeature, RuntimeFeature, FeatureUtils
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import FeatureError


class BaseChroma(CorpusFeature, RuntimeFeature):
    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))

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
    def decode(cls, trait_dict: Dict[str, Any]) -> 'BaseChroma':
        return cls(value=np.array(trait_dict[cls.keyword()]))

    @classmethod
    @abstractmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> None:
        """ """

    @classmethod
    @abstractmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        """ """

    def encode(self) -> Dict[str, Any]:
        return {self.keyword(): self._value.tolist()}

    def value(self) -> Any:
        return self._value


class OnsetChroma(BaseChroma):
    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))

    @staticmethod
    def keyword() -> str:
        return "chroma"

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
        chroma = librosa.feature.chroma_stft(metadata.background_data, metadata.sr, hop_length=metadata.hop_length,
                                             n_chroma=12, n_fft=8192)  # TODO: Pass as parameters
        for event in events:
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            event.set_feature(cls(chroma[:, onset_frame]))


class MeanChroma(BaseChroma):
    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))

    @staticmethod
    def keyword() -> str:
        return "meanchroma"

    @classmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> None:
        raise NotImplementedError("Not implemented yet")

    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        # shape: (12, k) where k is measured in frames
        chroma = librosa.feature.chroma_stft(metadata.background_data, metadata.sr, hop_length=metadata.hop_length,
                                             n_chroma=12, n_fft=8192)  # TODO: Parameters should be accessible
        for event in events:
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
            mean_chroma: np.ndarray = np.mean(chroma[:, onset_frame:end_frame], axis=1)
            max_val: float = np.max(mean_chroma)
            if max_val > 1e-6:
                mean_chroma /= max_val

            event.set_feature(cls(mean_chroma))
