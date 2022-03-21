from typing import Any, Dict, List

import numpy as np

from somax.corpus_builder.metadata import MidiMetadata
from somax.features.feature import CorpusFeature, FeatureUtils
from somax.runtime.corpus_event import MidiCorpusEvent
from somax.runtime.exceptions import FeatureError


class OctaveBands(CorpusFeature):
    NUM_BANDS = 11

    def __init__(self, value: np.ndarray):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
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
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["band"])

    def encode(self) -> Dict[str, Any]:
        return {"band": self._value.tolist()}

    def value(self) -> np.ndarray:
        return self._value
