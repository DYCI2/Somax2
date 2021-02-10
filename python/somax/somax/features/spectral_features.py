from typing import Any, Dict, List

import numpy as np

from somax.features.feature import CorpusFeature


class OctaveBands(CorpusFeature):
    NUM_BANDS = 11

    def __init__(self, value: np.ndarray):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, corpus: 'Corpus', **kwargs) -> 'Corpus':
        for event in corpus.events:
            band_distribution: np.ndarray = np.zeros(OctaveBands.NUM_BANDS, dtype=float)
            octaves: List[int] = [int(note.pitch // 12) for note in event.notes]
            for octave in octaves:
                band_distribution[octave] += 1.0
            max_val: float = np.max(band_distribution)
            if max_val > 0:
                band_distribution /= max_val
            event.set_feature(cls(value=band_distribution))
        return corpus

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["band"])

    def encode(self) -> Dict[str, Any]:
        return {"band": self._value.tolist()}

    def value(self) -> np.ndarray:
        return self._value
