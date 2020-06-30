import logging
import random
from abc import abstractmethod
from typing import Tuple, Optional, List

import numpy as np

from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.improvisation_memory import ImprovisationMemory
from somaxlibrary.runtime.parameter import Parametric
from somaxlibrary.runtime.peaks import Peaks
from somaxlibrary.runtime.transforms import AbstractTransform, NoTransform
from somaxlibrary.utils.introspective import Introspective


class AbstractPeakSelector(Parametric, Introspective):

    def __init__(self, **kwargs):
        super(AbstractPeakSelector, self).__init__()
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def _decide_default(self, peaks: Peaks, influence_history: ImprovisationMemory,
                        corpus: Corpus, transform_dict: {int: Tuple[AbstractTransform, ...]},
                        **kwargs) -> Optional[Tuple[CorpusEvent, Tuple[AbstractTransform, ...]]]:
        """ Default action to perform to select output """

    @abstractmethod
    def _decide_fallback(self, peaks: Peaks, influence_history: ImprovisationMemory,
                         corpus: Corpus, transform_dict: {int: Tuple[AbstractTransform, ...]},
                         **kwargs) -> Optional[Tuple[CorpusEvent, Tuple[AbstractTransform, ...]]]:
        """ Action to perform if no valid peak exists after calling `_decide_default`"""

    @classmethod
    def default(cls, **kwargs) -> 'AbstractPeakSelector':
        return MaxPeakSelector()

    @classmethod
    def from_string(cls, peak_selector: str, **kwargs) -> 'AbstractPeakSelector':
        return cls._from_string(peak_selector, **kwargs)

    def decide(self, peaks: Peaks, influence_history: ImprovisationMemory,
               corpus: Corpus, transform_dict: {int: Tuple[AbstractTransform, ...]},
               **kwargs) -> Optional[Tuple[CorpusEvent, Tuple[AbstractTransform, ...]]]:
        output: Optional[Tuple[CorpusEvent, Tuple[AbstractTransform, ...]]]
        output = self._decide_default(peaks, influence_history, corpus, transform_dict, **kwargs)
        if output is None:
            output = self._decide_fallback(peaks, influence_history, corpus, transform_dict, **kwargs)
        return output


class MaxPeakSelector(AbstractPeakSelector):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)

    def _decide_default(self, peaks: Peaks, influence_history: ImprovisationMemory,
                        corpus: Corpus, transform_dict: {int: Tuple[AbstractTransform, ...]},
                        **kwargs) -> Optional[Tuple[CorpusEvent, Tuple[AbstractTransform, ...]]]:
        self.logger.debug("[decide] _decide_default called.")
        if peaks.empty():
            return None
        max_peak_value: float = np.max(peaks.scores)
        max_peaks_idx: List[int] = np.argwhere(peaks.scores == max_peak_value)
        peak_idx: int = random.choice(max_peaks_idx)
        transform_hash: int = int(peaks.transform_hashes[peak_idx])
        return corpus.event_around(peaks.times[peak_idx]), transform_dict[transform_hash]

    def _decide_fallback(self, peaks: Peaks, influence_history: ImprovisationMemory,
                         corpus: Corpus, transform_dict: {int: Tuple[AbstractTransform, ...]},
                         **kwargs) -> Optional[Tuple[CorpusEvent, Tuple[AbstractTransform, ...]]]:
        self.logger.debug("[decide] _decide_fallback called.")
        try:
            last_event, _, last_transform = influence_history.get_latest()
            next_state_idx: int = (last_event.state_index + 1) % corpus.length()
            return corpus.event_at(next_state_idx), last_transform
        except IndexError:
            return corpus.event_at(0), (NoTransform(),)
