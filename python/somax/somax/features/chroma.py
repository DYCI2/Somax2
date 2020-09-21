from abc import ABC
from typing import Dict, Any

import numpy as np

from somax.corpus_builder.chromagram import Chromagram
from somax.corpus_builder.spectrogram import Spectrogram
from somax.features.feature import AbstractFeature


class OnsetChroma(AbstractFeature, ABC):
    def __init__(self, chroma: np.ndarray):
        super().__init__()
        self._chroma = chroma

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractFeature':
        return cls(chroma=np.array(trait_dict["chroma"]))

    def encode(self) -> Dict[str, Any]:
        return {"chroma": self._chroma.tolist()}

    def value(self) -> np.ndarray:
        return self._chroma


class BackgroundChroma(OnsetChroma):
    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                _fg_chromagram: Chromagram, bg_chromagram: Chromagram, **_kwargs):
        return cls(bg_chromagram.at(event.absolute_onset))


class ForegroundChroma(OnsetChroma):
    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
        return cls(fg_chromagram.at(event.absolute_onset))
