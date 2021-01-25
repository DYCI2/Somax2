import logging
import random
from abc import abstractmethod, ABC
from typing import Tuple, Optional, List

import numpy as np

from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.parameter import Parametric, Parameter
from somax.runtime.peaks import Peaks
from somax.runtime.transforms import AbstractTransform, NoTransform
from somax.runtime.transform_handler import TransformHandler
from somax.utils.introspective import StringParsed


class AbstractPeakSelector(Parametric, StringParsed, ABC):
    def __init__(self, **kwargs):
        super(AbstractPeakSelector, self).__init__()
        self.logger = logging.getLogger(__name__)

    def __repr__(self):
        return f"{type(self).__name__}(...)"

    @abstractmethod
    def _decide_default(self, peaks: Peaks, influence_history: ImprovisationMemory,
                        corpus: Corpus, transform_handler: TransformHandler,
                        **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        """ Default action to perform to select output """

    @abstractmethod
    def _decide_fallback(self, peaks: Peaks, influence_history: ImprovisationMemory,
                         corpus: Corpus, transform_handler: TransformHandler,
                         **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        """ Action to perform if no valid peak exists after calling `_decide_default`"""

    @abstractmethod
    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        """ """

    @classmethod
    def default(cls, **kwargs) -> 'AbstractPeakSelector':
        return MaxPeakSelector()

    @classmethod
    def from_string(cls, peak_selector: str, **kwargs) -> 'AbstractPeakSelector':
        return cls._from_string(peak_selector, **kwargs)

    def decide(self, peaks: Peaks, influence_history: ImprovisationMemory, corpus: Corpus,
               transform_handler: TransformHandler, **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        output: Optional[Tuple[CorpusEvent, AbstractTransform]]
        output = self._decide_default(peaks, influence_history, corpus, transform_handler, **kwargs)
        if output is None:
            output = self._decide_fallback(peaks, influence_history, corpus, transform_handler, **kwargs)
        return output


class AbstractFallbackPeakSelector(AbstractPeakSelector, ABC):
    def _decide_fallback(self, peaks: Peaks, influence_history: ImprovisationMemory, corpus: Corpus,
                         transform_handler: TransformHandler,
                         **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        self.logger.debug("[decide] _decide_fallback called.")
        try:
            last_event, _, last_transform = influence_history.get_latest()
            next_state_idx: int = (last_event.state_index + 1) % corpus.length()
            return corpus.event_at(next_state_idx), last_transform
        except IndexError:
            # If history is empty: play the first event in the corpus
            return corpus.event_at(0), NoTransform()


class MaxPeakSelector(AbstractFallbackPeakSelector):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)

    def _decide_default(self, peaks: Peaks, influence_history: ImprovisationMemory,
                        corpus: Corpus, transform_handler: TransformHandler,
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

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass


class ThresholdPeakSelector(MaxPeakSelector):
    DEFAULT_THRESHOLD = 0.1

    def __init__(self, threshold: float = DEFAULT_THRESHOLD, **kwargs):
        super().__init__(**kwargs)
        self._threshold: Parameter = Parameter(threshold, 0, None, "float", "TODOOO")

    def _decide_default(self, peaks: Peaks, influence_history: ImprovisationMemory,
                        corpus: Corpus, transform_handler: TransformHandler,
                        **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        if peaks.is_empty():
            return None
        max_peak_value: float = np.max(peaks.scores)
        if max_peak_value < self.threshold:
            return None
        else:
            return super()._decide_default(peaks, influence_history, corpus, transform_handler)

    def _decide_fallback(self, peaks: Peaks, influence_history: ImprovisationMemory,
                         corpus: Corpus, transform_handler: TransformHandler,
                         **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        return None

    def feedback(self, _feedback_event: Optional[CorpusEvent], _time: float,
                 _applied_transform: AbstractTransform) -> None:
        pass

    @property
    def threshold(self):
        return self._threshold.value


class ProbabilisticPeakSelector(AbstractFallbackPeakSelector):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)

    def _decide_default(self, peaks: Peaks, influence_history: ImprovisationMemory,
                        corpus: Corpus, transform_handler: TransformHandler,
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


class ThresholdProbabilisticPeakSelector(ProbabilisticPeakSelector):
    DEFAULT_THRESHOLD = 0.1

    def __init__(self, threshold: float = DEFAULT_THRESHOLD, **kwargs):
        super().__init__(**kwargs)
        self._threshold: Parameter = Parameter(threshold, 0, None, "float", "TODOOO")

    def _decide_default(self, peaks: Peaks, influence_history: ImprovisationMemory, corpus: Corpus,
                        transform_handler: TransformHandler,
                        **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        if peaks.is_empty():
            return None
        max_peak_value: float = np.max(peaks.scores)
        if max_peak_value < self.threshold:
            return None
        else:
            return super()._decide_default(peaks, influence_history, corpus, transform_handler)

    def _decide_fallback(self, peaks: Peaks, influence_history: ImprovisationMemory, corpus: Corpus,
                         transform_handler: TransformHandler,
                         **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        return None

    @property
    def threshold(self):
        return self._threshold.value


class SparsityProbabilisticPeakSelector(MaxPeakSelector):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.output_probability: Parameter = Parameter(1.0, 0.0, 1.0, "float", "Probability to trigger output")

    def _decide_default(self, peaks: Peaks, influence_history: ImprovisationMemory,
                        corpus: Corpus, transform_handler: TransformHandler,
                        **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        if random.random() > self.output_probability.value:
            return super()._decide_default(peaks, influence_history, corpus, transform_handler, **kwargs)
        else:
            return None

    def _decide_fallback(self, peaks: Peaks, influence_history: ImprovisationMemory,
                         corpus: Corpus, transform_handler: TransformHandler,
                         **kwargs) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        return None
