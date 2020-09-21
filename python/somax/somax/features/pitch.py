from typing import Dict, Any

from somax.corpus_builder.chromagram import Chromagram
from somax.features import virfun
from somax.features.feature import AbstractFeature
from somax.corpus_builder.spectrogram import Spectrogram


class TopNote(AbstractFeature):
    def __init__(self, pitch: int):
        self._pitch = pitch

    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
        return cls(int(max([n.pitch for n in event.notes])))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractFeature':
        return cls(pitch=trait_dict["pitch"])

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self._pitch}

    def value(self) -> int:
        return self._pitch


class VirtualFundamental(AbstractFeature):
    def __init__(self, pitch: int):
        self._pitch = pitch

    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
        return cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractFeature':
        return cls(pitch=trait_dict["pitch"])

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self._pitch}

    def value(self) -> int:
        return self._pitch

