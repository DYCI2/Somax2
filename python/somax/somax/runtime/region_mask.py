from dataclasses import dataclass
from typing import Optional, List, Tuple

import numpy as np

from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import ParameterError
from somax.runtime.peaks import Peaks
from somax.runtime.taboo_mask import TabooMask


@dataclass
class Region:
    start_time: float
    end_time: Optional[float]
    enabled: bool

    @classmethod
    def default(cls) -> 'Region':
        return Region(start_time=0, end_time=None, enabled=False)


class RegionMask:  # Note: not using Parametric since messages are more complex than just `(address, value)`

    N_REGIONS: int = 6

    def __init__(self):
        self.regions: List[Region] = [Region.default() for _ in range(self.N_REGIONS)]

    def process(self,
                peaks: Peaks,
                corresponding_events: List[CorpusEvent],
                taboo_mask: TabooMask,
                corpus: Corpus = None) -> Tuple[Peaks, TabooMask]:
        corpus_mask: Optional[np.ndarray] = self.compute_corpus_mask(corpus)

        if corpus_mask is None:  # all regions are disabled: ignore entire RegionMask rather than filter all events
            return peaks, taboo_mask

        corresponding_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
        is_disabled: np.ndarray = ~corpus_mask[corresponding_indices]
        peaks.scale(0, is_disabled)
        taboo_mask.add_taboo(is_disabled)

        return peaks, taboo_mask

    def set_region(self, region_index: int, start_time: float, end_time: Optional[float]) -> None:
        """ raises: ParameterError if `region_index` is out of range """
        try:
            region: Region = self.regions[region_index]
            region.start_time = max(0.0, start_time)
            region.end_time = min(region.start_time, end_time)
        except IndexError:
            raise ParameterError(f"Region {region_index} is out of range, max is {self.N_REGIONS - 1}")

    def enable_region(self, region_index: int, enabled: bool) -> None:
        """ raises: ParameterError if `region_index` is out of range """
        try:
            self.regions[region_index].enabled = enabled
        except IndexError:
            raise ParameterError(f"Region {region_index} is out of range, max is {self.N_REGIONS - 1}")

    def reset(self, region_index: Optional[int]) -> None:
        """ raises: ParameterError if `region_index` is out of range """
        if region_index is None:
            self.regions = [Region.default() for _ in range(self.N_REGIONS)]

        else:
            try:
                self.regions[region_index] = Region.default()
            except IndexError:
                raise ParameterError(f"Region {region_index} is out of range, max is {self.N_REGIONS - 1}")

    def compute_corpus_mask(self, corpus: Corpus) -> Optional[np.ndarray]:
        """ returns a boolean mask where of the same size as `corpus.events`,
                    where True indicates that the index should be enabled, or None if all regions are disabled"""
        region_masks: List[np.ndarray] = []
        for region in self.regions:
            region_mask: Optional[np.ndarray] = self._compute_single_mask(region, corpus)
            if region_mask is not None:
                region_masks.append(region_mask)

        if len(region_masks) > 0:
            return np.logical_or.reduce(region_masks)
        else:
            return None

    @staticmethod
    def _compute_single_mask(region: Region, corpus: Corpus) -> Optional[np.ndarray]:
        """ returns a boolean mask where of the same size as `corpus.events`,
            where True indicates that the index should be enabled"""
        if not region.enabled:
            return None

        start_index: int = corpus.event_around(region.start_time).state_index
        if region.end_time is None:
            end_index: int = corpus.length()
        else:
            end_index = corpus.event_around_ceil(region.end_time).state_index

        # Extend range by one if low == high
        if start_index == end_index:
            if end_index < corpus.length():
                end_index += 1
            elif start_index > 0:
                start_index -= 1
            # else: Do nothing: corpus is of length 0

        corpus_mask: np.ndarray = np.zeros(corpus.length(), dtype=bool)
        corpus_mask[start_index:end_index] = True

        return corpus_mask
