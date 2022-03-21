import os
from abc import ABC

import numpy as np

from somax.corpus_builder.spectrogram import Spectrogram
from somax.scheduler.scheduling_mode import SchedulingMode


class Metadata(ABC):
    def __init__(self, filepath: str, content_type: SchedulingMode):
        self.filename: str = filepath
        self.content_type: SchedulingMode = content_type


class MidiMetadata(Metadata):
    def __init__(self, filepath: str, content_type: SchedulingMode, stft: Spectrogram):
        super().__init__(filepath=filepath, content_type=content_type)
        self.stft: Spectrogram = stft


class AudioMetadata(Metadata):
    def __init__(self, filepath: str, content_type: SchedulingMode, raw_data: np.ndarray, foreground_data: np.ndarray,
                 background_data: np.ndarray, sr: float, hop_length: int, stft: Spectrogram,
                 estimated_initial_bpm: float, beat_tightness: float):
        super().__init__(filepath=filepath, content_type=content_type)
        self.raw_data: np.ndarray = raw_data
        self.foreground_data: np.ndarray = foreground_data
        self.background_data: np.ndarray = background_data
        self.sr: float = sr
        self.hop_length: int = hop_length
        self.stft: Spectrogram = stft

        self.channels: int = AudioMetadata.num_channels(raw_data)
        self.duration: float = AudioMetadata.duration_s(raw_data, sr)
        self.file_format: str = AudioMetadata.file_format(filepath)

        # TODO: This is not a good solution for passing these values: should beat be more closely integrated in the ar
        #   architecture, it'll be necessary to change this.
        self.estimated_initial_bpm: float = estimated_initial_bpm
        self.beat_tightness: float = beat_tightness  # in [0, 100] %

    @staticmethod
    def num_channels(x: np.ndarray) -> int:
        return 1 if x.ndim == 1 else x.shape[0]

    @staticmethod
    def duration_s(x: np.ndarray, sr: float) -> float:
        if x.size == 0:
            return 0
        elif x.ndim == 1:
            return x.size / sr
        else:
            return x.shape[1] / sr

    @staticmethod
    def file_format(filepath: str) -> str:
        _, file_ext = os.path.splitext(filepath)
        return file_ext
