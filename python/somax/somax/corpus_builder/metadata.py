from abc import ABC

import numpy as np

from somax.runtime.corpus import ContentType


class Metadata(ABC):
    def __init__(self, filename: str, content_type: ContentType):
        self.filename: str = filename
        self.content_type: ContentType = content_type


class MidiMetadata(Metadata):
    raise NotImplemented  # TODO


class AudioMetadata(Metadata):
    def __init__(self, filename: str, content_type: ContentType, raw_data: np.ndarray, sr: float, hop_length: int,
                 stft: np.ndarray):
        super().__init__(filename=filename, content_type=content_type)
        self.raw_data: np.ndarray = raw_data
        self.sr: float = sr
        self.hop_length: int = hop_length
        self.stft: np.ndarray = stft
