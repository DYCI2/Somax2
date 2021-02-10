from typing import Any, Dict

from somax.features.feature import CorpusFeature


class MaxVelocity(CorpusFeature):
    def __init__(self, value: float):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, corpus: 'Corpus', **kwargs) -> 'Corpus':
        for event in corpus.events:
            event.set_feature(cls(value=max([note.velocity for note in event.notes]) / 128))
        return corpus

    # @classmethod
    # def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
    #             _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **kwargs):
    #     return cls(value=max([note.velocity for note in event.notes]) / 128)

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["velocity"])

    def encode(self) -> Dict[str, Any]:
        return {"velocity": self._value}

    def value(self) -> Any:
        return self._value


class VerticalDensity(CorpusFeature):
    def __init__(self, value: int):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, corpus: 'Corpus', **kwargs) -> 'Corpus':
        for event in corpus.events:
            event.set_feature(cls(value=len(event.notes)))
        return corpus

    # @classmethod
    # def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
    #             _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **kwargs):
    #     return cls(value=len([event.notes]))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["density"])

    def encode(self) -> Dict[str, Any]:
        return {"density": self._value}

    def value(self) -> Any:
        return self._value
