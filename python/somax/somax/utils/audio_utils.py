import warnings
from typing import Tuple

import librosa
import numpy as np


class AudioUtils:
    @staticmethod
    def read_audio_file(audio_filepath: str) -> Tuple[np.ndarray, float]:
        """ raises: FileNotFoundError, RuntimeError"""
        with warnings.catch_warnings():
            warnings.simplefilter("ignore")
            audio, sample_rate = librosa.load(audio_filepath, sr=None, mono=False)
            return audio, sample_rate

    @staticmethod
    def get_num_channels(audio: np.ndarray) -> int:
        if audio.ndim == 1:
            return 1
        return audio.shape[0]

    @staticmethod
    def get_duration_s(audio: np.ndarray, sr: float) -> float:
        return audio.size if audio.ndim == 1 else audio.shape[1]
