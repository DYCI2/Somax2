from abc import abstractmethod, ABC
from typing import Dict, Any, Union, List, Tuple

import librosa
import librosa.feature
import numpy as np

from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.corpus_builder.midi_chromagram import MidiChromagram
from somax.features.feature import FeatureUtils, AnalyzableFeature, AbstractFeature
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import FeatureError


class RuntimeChroma(AbstractFeature):
    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))

    def value(self) -> np.ndarray:
        return self._value


class BaseChroma(AnalyzableFeature, ABC):
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
    def decode(cls, values: Dict[str, Any]) -> 'BaseChroma':
        # Note: overridden for type conversion
        return cls(value=np.array(values[cls.encode_keyword()]))

    @classmethod
    @abstractmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> None:
        """ """

    @classmethod
    @abstractmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        """ """

    def encode(self) -> Dict[str, Any]:
        # Note: overridden for type conversion
        return {self.encode_keyword(): self._value.tolist()}

    def value(self) -> np.ndarray:
        return self._value


ChromaTypes: Tuple[type, ...] = (RuntimeChroma, BaseChroma)

class OnsetChroma(BaseChroma):
    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))

    @classmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata):
        # Note! Due to how the chromagram in MIDI is constructed from discrete onsets
        chromagram: MidiChromagram = MidiChromagram.from_midi(metadata.stft)
        for event in events:
            event.set_feature(cls(chromagram.at(event.absolute_onset)))

    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata):
        # shape: (12, k) where k is measured in frames
        chroma = librosa.feature.chroma_stft(y=metadata.background_data, sr=metadata.sr, hop_length=metadata.hop_length,
                                             n_chroma=12, n_fft=8192)  # TODO: Pass as parameters
        for event in events:
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            event.set_feature(cls(chroma[:, onset_frame]))


class MeanChroma(BaseChroma):
    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))

    @classmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> None:
        # Note: Due to how the chromagram in MIDI is constructed from discrete onsets and new onsets will always create
        #       a new segment, the chroma at the onset will always be the most meaningful piece of information and only
        #       differ from a mean if some note is cut short in the middle of the segment. Therefore, we'll use the same
        #       strategy as for the OnsetChroma even in the MeanChroma case.
        # TODO: We should probably find a better strategy for this rather than duplicate the code -
        #       it's unnecessary overhead to compute it twice
        chromagram: MidiChromagram = MidiChromagram.from_midi(metadata.stft)
        for event in events:
            event.set_feature(cls(chromagram.at(event.absolute_onset)))

    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        # shape: (12, k) where k is measured in frames
        chroma = librosa.feature.chroma_stft(y=metadata.background_data,
                                             sr=metadata.sr,
                                             hop_length=metadata.hop_length,
                                             n_chroma=12,
                                             n_fft=8192)  # TODO: Parameters should be accessible
        for event in events:
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
            if end_frame - onset_frame == 0:
                # May happen for frames of length 1 due to rare rounding errors in frame offset
                mean_chroma: np.ndarray = chroma[:, onset_frame]
            else:
                mean_chroma: np.ndarray = np.mean(chroma[:, onset_frame:end_frame], axis=1)

            max_val: float = np.max(mean_chroma)
            if max_val > 1e-6:
                mean_chroma /= max_val

            event.set_feature(cls(mean_chroma))
