from abc import ABC
from typing import Dict, Any

from somax.features import virfun
from somax.features.feature import CorpusFeature, RuntimeFeature, AbstractFeature


class AbstractIntegerPitch(AbstractFeature, ABC):
    def __init__(self, value: int):
        super().__init__(value=value)

    def value(self) -> int:
        return self._value

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractIntegerPitch':
        return cls(value=trait_dict["pitch"])

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self._value}


class RuntimeIntegerPitch(AbstractIntegerPitch, RuntimeFeature):
    @staticmethod
    def keyword() -> str:
        return "pitch"


class TopNote(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, corpus: 'Corpus', **kwargs) -> 'Corpus':
        for event in corpus.events:
            event.set_feature(cls(int(max([n.pitch for n in event.notes]))))
        return corpus

    # @classmethod
    # def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
    #             _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
    #     return cls(int(max([n.pitch for n in event.notes])))


class VirtualFundamental(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, corpus: 'Corpus', **kwargs) -> 'Corpus':
        for event in corpus.events:
            event.set_feature(cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12)))
        return corpus

    # @classmethod
    # def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
    #             _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
    #     return cls(int(128 + (virfun.virfun([n.pitch for n in event.notes], 0.293) - 8) % 12))


class BassNote(AbstractIntegerPitch, CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, corpus: 'Corpus', **kwargs) -> 'Corpus':
        for event in corpus.events:
            event.set_feature(cls(int(min([n.pitch for n in event.notes]))))
        return corpus

    # @classmethod
    # def analyze(cls, event: 'CorpusEvent', fg_spectrogram: Spectrogram, bg_spectrogram: Spectrogram,
    #             fg_chromagram: Chromagram, bg_chromagram: Chromagram, **kwargs):
    #     return cls(int(min([n.pitch for n in event.notes])))
