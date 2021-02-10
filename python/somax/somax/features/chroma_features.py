from abc import ABC
from typing import Dict, Any, Union

import numpy as np

from somax.corpus_builder.chromagram import Chromagram
from somax.features.feature import CorpusFeature, RuntimeFeature


class OnsetChroma(CorpusFeature, RuntimeFeature, ABC):
    def __init__(self, value: Union[np.ndarray, list]):
        super().__init__(value=np.array(value))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'OnsetChroma':
        return cls(value=np.array(trait_dict["chroma"]))

    def encode(self) -> Dict[str, Any]:
        return {"chroma": self._value.tolist()}

    def value(self) -> np.ndarray:
        return self._value


class BackgroundChroma(OnsetChroma):
    @classmethod
    def analyze(cls, corpus: 'Corpus', **kwargs) -> 'Corpus':
        bg_chromagram: Chromagram = corpus.bg_chromagram
        for event in corpus.events:
            event.set_feature(cls(bg_chromagram.at(event.absolute_onset)))
        return corpus

    # @classmethod
    # def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
    #             _fg_chromagram: Chromagram, bg_chromagram: Chromagram, **_kwargs):
    #     return cls(bg_chromagram.at(event.absolute_onset))

    @staticmethod
    def keyword() -> str:
        return "chroma"


class ForegroundChroma(OnsetChroma):
    @classmethod
    def analyze(cls, corpus: 'Corpus', **kwargs) -> 'Corpus':
        fg_chromagram: Chromagram = corpus.fg_chromagram
        for event in corpus.events:
            event.set_feature(cls(fg_chromagram.at(event.absolute_onset)))
        return corpus

    # @classmethod
    # def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
    #             fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
    #     return cls(fg_chromagram.at(event.absolute_onset))

    @staticmethod
    def keyword() -> str:
        return "foreground_chroma"
