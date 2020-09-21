from abc import ABC
from typing import Dict, Any

from somax.corpus_builder.chromagram import Chromagram
from somax.corpus_builder.spectrogram import Spectrogram
from somax.features.feature import CorpusFeature, RuntimeFeature, AbstractFeature


class AbstractIntegerPitch(AbstractFeature, ABC):
    def value(self) -> int:
        return self._value


class RuntimeIntegerPitch(AbstractIntegerPitch, RuntimeFeature):
    @staticmethod
    def keyword() -> str:
        return "pitch"


class TopNote(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
        return cls(int(max([n.pitch for n in event.notes])))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'TopNote':
        return cls(value=trait_dict["pitch"])

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self._value}

# TODO: Missing architectural updates
# class VirtualFundamental(AbstractFeature):
#     def __init__(self, value: int):
#         super().__init__(value=value)
#
#     @classmethod
#     def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
#                 _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
#         return cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12))
#
#     @classmethod
#     def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractFeature':
#         return cls(value=trait_dict["pitch"])
#
#     def encode(self) -> Dict[str, Any]:
#         return {"pitch": self._value}
#
#     def value(self) -> int:
#         return self._value
#
#     @staticmethod
#     def keyword() -> str:
#         return "virfun"
