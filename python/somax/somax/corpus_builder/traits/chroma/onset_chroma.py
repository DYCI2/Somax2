from typing import Dict, Any

import numpy as np

from somax.corpus_builder.chromagram import Chromagram
from somax.corpus_builder.traits.trait import AbstractTrait
from somax.corpus_builder.spectrogram import Spectrogram


class OnsetChroma(AbstractTrait):
    def __init__(self, foreground: np.ndarray, background: np.ndarray):
        super().__init__()
        self.foreground: np.ndarray = foreground
        self.background: np.ndarray = background

    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                fg_chromagram: Chromagram, bg_chromagram: Chromagram, **_kwargs):
        return cls(fg_chromagram.at(event.absolute_onset), bg_chromagram.at(event.absolute_onset))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractTrait':
        return cls(foreground=np.array(trait_dict["foreground"]),
                   background=np.array(trait_dict["background"]))

    def encode(self) -> Dict[str, Any]:
        return {"foreground": self.foreground.tolist(),
                "background": self.background.tolist()}