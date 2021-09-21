from typing import Any, Dict, List

import numpy as np

from somax.corpus_builder.metadata import MidiMetadata
from somax.features.feature import CorpusFeature, FeatureUtils
from somax.runtime.corpus_event import MidiCorpusEvent


class OctaveBands(CorpusFeature):
    NUM_BANDS = 11

    def __init__(self, value: np.ndarray):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        FeatureUtils.assert_valid_midi(events, metadata)
        for event in events:
            band_distribution: np.ndarray = np.zeros(OctaveBands.NUM_BANDS, dtype=float)
            octaves: List[int] = [int(note.pitch // 12) for note in event.notes]
            for octave in octaves:
                band_distribution[octave] += 1.0
            max_val: float = np.max(band_distribution)
            if max_val > 0:
                band_distribution /= max_val
            event.set_feature(cls(value=band_distribution))
        return events

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["band"])

    def encode(self) -> Dict[str, Any]:
        return {"band": self._value.tolist()}

    def value(self) -> np.ndarray:
        return self._value
