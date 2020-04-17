import numpy as np

from ...chromagram import Chromagram
from ...traits import AbstractTrait
from ...spectrogram import Spectrogram


class OnsetChroma(AbstractTrait):
    def __init__(self, foreground: np.ndarray, background: np.ndarray):
        self.foreground: np.ndarray = foreground
        self.background: np.ndarray = background

    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                fg_chromagram: Chromagram, bg_chromagram: Chromagram, **_kwargs):
        return cls(fg_chromagram.at(event.absolute_onset), bg_chromagram.at(event.absolute_onset))
