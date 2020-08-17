from typing import Dict, Any

from somax.corpus_builder.chromagram import Chromagram
from somax.corpus_builder.traits.trait import AbstractTrait
from somax.corpus_builder.traits.pitch import virfun
from somax.corpus_builder.spectrogram import Spectrogram


class VirtualFundamental(AbstractTrait):
    def __init__(self, pitch: int):
        self.pitch = pitch

    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
        return cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractTrait':
        return cls(pitch=trait_dict["pitch"])

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self.pitch}


