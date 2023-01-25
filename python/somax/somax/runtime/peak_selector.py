import logging
import random
from abc import abstractmethod, ABC
from typing import Tuple, Optional, List

import numpy as np

from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.parameter import Parametric
from somax.runtime.peaks import Peaks
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform
from somax.utils.introspective import StringParsed


class AbstractPeakSelector(Parametric, ContentAware, StringParsed, ABC):
    def __init__(self, **kwargs):
        super(AbstractPeakSelector, self).__init__(invalidate_parent=True)
        self.logger = logging.getLogger(__name__)

    def __repr__(self):
        return f"{type(self).__name__}(...)"

    @classmethod
    def default(cls, **kwargs) -> 'AbstractPeakSelector':
        return MaxPeakSelector()

    @classmethod
    def from_string(cls, peak_selector: str, **kwargs) -> 'AbstractPeakSelector':
        return cls._from_string(peak_selector, **kwargs)

    @abstractmethod
    def decide(self,
               peaks: Peaks,
               corpus: Corpus,
               transform_handler: TransformHandler,
               **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        """ """

    @abstractmethod
    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        """ """

    @abstractmethod
    def clear(self) -> None:
        """ """


class MaxPeakSelector(AbstractPeakSelector):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)

    def decide(self,
               peaks: Peaks,
               corpus: Corpus,
               transform_handler: TransformHandler,
               **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        self.logger.debug("[decide] _decide_default called.")
        if peaks.is_empty():
            return None
        max_peak_value: float = np.max(peaks.scores)
        self.logger.debug(f"[decide_default] Max peak value is {max_peak_value}.")
        max_peaks_idx: List[int] = np.argwhere(np.abs(peaks.scores - max_peak_value) < 0.001)
        peak_idx: int = random.choice(max_peaks_idx)
        transform_hash: int = int(peaks.transform_ids[peak_idx])
        return corpus.event_around(peaks.times[peak_idx]), transform_handler.get_transform(transform_hash)

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def clear(self) -> None:
        pass


class ProbabilisticPeakSelector(AbstractPeakSelector):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)

    def decide(self,
               peaks: Peaks,
               corpus: Corpus,
               transform_handler: TransformHandler,
               **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        if peaks.is_empty():
            return None
        score_cumsum: np.ndarray = np.cumsum(peaks.scores)
        max_value: float = score_cumsum[-1] - 1e-5  # slight offset to avoid an extremely rare case of a fp error
        output_target_score: float = float(np.random.random(1) * max_value)
        peak_idx: int = np.argwhere(score_cumsum > output_target_score)[0]
        transform_hash: int = int(peaks.transform_ids[peak_idx])

        return corpus.event_around(peaks.times[peak_idx]), transform_handler.get_transform(transform_hash)

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def clear(self) -> None:
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True
