from typing import Dict, Any

import numpy as np

from somax.corpus_builder.spectrogram import Spectrogram

# TODO: Convert everything from milliseconds to seconds to follow librosa standard
class MidiChromagram:
    def __init__(self, chromagram: np.ndarray, duration_ms: float):
        self.chromagram: np.ndarray = chromagram
        self.duration_ms: float = duration_ms
        self.sample_rate: float = 1 / duration_ms * chromagram.shape[1]

    @classmethod
    def from_midi(cls, spectrogram: Spectrogram, **_kwargs):
        raw_spectrogram: np.ndarray = spectrogram.stft
        chromagram: np.ndarray = np.zeros((12, raw_spectrogram.shape[1]))
        for i in range(128):
            pitch_class = i % 12
            chromagram[pitch_class, :] += raw_spectrogram[i, :]
        return cls(chromagram, spectrogram.duration_ms)

    def at(self, onset_ms: float) -> np.ndarray:
        return self.chromagram[:, np.floor(onset_ms * self.sample_rate).astype(int)]

    @property
    def build_parameters(self) -> Dict[str, Any]:
        return {}
