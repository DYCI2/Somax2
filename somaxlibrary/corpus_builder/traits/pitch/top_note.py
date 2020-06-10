from typing import Dict, Any

from somaxlibrary.corpus_builder.chromagram import Chromagram
from somaxlibrary.corpus_builder.traits import AbstractTrait
from somaxlibrary.corpus_builder.spectrogram import Spectrogram


class TopNote(AbstractTrait):
    def __init__(self, pitch: int):
        self.pitch = pitch

    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
        return cls(int(max([n.pitch for n in event.notes])))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractTrait':
        return cls(pitch=trait_dict["pitch"])

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self.pitch}





