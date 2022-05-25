import logging
import random
import typing
from abc import abstractmethod, ABC
from typing import Optional, List, Type

import numpy as np

from merge.io.component import Component
from merge.io.param_utils import NumericRange, MaxFloat
from merge.io.parameter import Parameter
from merge.io.parsable import Parsable, ParsableWithDefault, T
from merge.main.candidate import Candidate
from merge.main.candidates import Candidates
from merge.main.corpus_event import CorpusEvent
from merge.main.jury import Jury
from merge.main.queue import Queue
from merge.stubs.transform import Transform
from somax.runtime.content_aware import ContentAware
from somax.runtime.continuous_candidates import ContinuousCandidates
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent
from somax.runtime.transforms import NoTransform


class AbstractPeakSelector(Jury, Component, ContentAware, ParsableWithDefault['AbstractPeakSelector'], ABC):
    PEAK_SELECTOR_NAME = "peakselector"

    def __init__(self, name: str, *args, **kwargs):
        super().__init__(name=name, invalidate_parent=True, *args, **kwargs)
        self.logger = logging.getLogger(__name__)

    def __repr__(self):
        return f"{type(self).__name__}(...)"

    @classmethod
    def default(cls) -> Type['AbstractPeakSelector']:
        return MaxPeakSelector

    @abstractmethod
    def _decide_default(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        """ Default action to perform to select output """

    @abstractmethod
    def _decide_fallback(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        """ Action to perform if no valid peak exists after calling `_decide_default`"""

    @abstractmethod
    def clear(self) -> None:
        """ """

    def decide(self, candidates: Candidates) -> Optional[Candidate]:
        output: Optional[Candidate]
        output = self._decide_default(candidates)
        if output is None:
            output = self._decide_fallback(candidates)
        return output


class AbstractFallbackPeakSelector(AbstractPeakSelector, ABC):
    def __init__(self, name: str, *args, **kwargs):
        super().__init__(name=name, *args, **kwargs)
        self._history: Queue[Candidate] = Queue()

    def _decide_fallback(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        self.logger.debug("[decide] _decide_fallback called.")
        try:
            last_entry: Candidate = self._history.last()
            last_event: CorpusEvent = last_entry.event
            last_transform: Transform = last_entry.transform
            corpus: SomaxCorpus = typing.cast(SomaxCorpus, last_entry.associated_corpus)
            next_state_idx: int = (last_event.index + 1) % corpus.length()
            return Candidate(corpus.event_at(next_state_idx), 1.0, last_transform, corpus)
        except IndexError:
            # If history is empty: play the first event in the corpus
            corpus: SomaxCorpus = typing.cast(ContinuousCandidates, candidates).associated_corpus
            event: SomaxCorpusEvent = corpus.event_at(0)
            return Candidate(event, 1.0, NoTransform(), corpus)

    def feedback(self, candidate: Optional[Candidate], **kwargs) -> None:
        if candidate is not None:
            self._history.append(candidate)

    def clear(self) -> None:
        self._history = Queue()


class MaxPeakSelector(AbstractFallbackPeakSelector):
    def __init__(self, name: str, *args, **kwargs):
        super().__init__(name=name, *args, **kwargs)

    def _decide_default(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        self.logger.debug("[decide] _decide_default called.")
        if candidates.is_empty():
            return None
        max_peak_value: float = np.max(candidates.get_scores())
        self.logger.debug(f"[decide_default] Max peak value is {max_peak_value}.")
        max_peaks_idx: List[int] = np.argwhere(np.abs(candidates.get_scores() - max_peak_value) < 0.001)
        peak_idx: int = random.choice(max_peaks_idx)
        return candidates.get_candidate(peak_idx)

    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        return True


class ThresholdPeakSelector(MaxPeakSelector):
    DEFAULT_THRESHOLD = 0.1

    def __init__(self, name: str, threshold: float = DEFAULT_THRESHOLD, *args, **kwargs):
        super().__init__(name=name, *args, **kwargs)
        self._threshold: Parameter[float] = Parameter(name="threshold",
                                                      default_value=threshold,
                                                      type_info=MaxFloat(),
                                                      param_range=NumericRange(0, None),
                                                      description="minimum peak value required for output",
                                                      check_range=True,
                                                      check_type=True)

    def _decide_default(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        if candidates.is_empty():
            return None
        max_peak_value: float = np.max(candidates.get_scores())
        if max_peak_value < self.threshold:
            return None
        else:
            return super()._decide_default(candidates)

    def _decide_fallback(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        return None

    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        return True

    @property
    def threshold(self):
        return self._threshold.value


class ProbabilisticPeakSelector(AbstractFallbackPeakSelector):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)

    def _decide_default(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        if candidates.is_empty():
            return None
        score_cumsum: np.ndarray = np.cumsum(candidates.get_scores())
        max_value: float = score_cumsum[-1] - 1e-5  # slight offset to avoid an extremely rare case of a fp error
        output_target_score: float = float(np.random.random(1) * max_value)
        peak_idx: int = np.argwhere(score_cumsum > output_target_score)[0]
        return candidates.get_candidate(peak_idx)

    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        return True


class ThresholdProbabilisticPeakSelector(ProbabilisticPeakSelector):
    DEFAULT_THRESHOLD = 0.1

    def __init__(self, threshold: float = DEFAULT_THRESHOLD, **kwargs):
        super().__init__(**kwargs)
        self._threshold: Parameter[float] = Parameter(name="threshold",
                                                      default_value=threshold,
                                                      type_info=MaxFloat(),
                                                      param_range=NumericRange(0, None),
                                                      description="minimum peak value required for output",
                                                      check_range=True,
                                                      check_type=True)

    def _decide_default(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        if candidates.is_empty():
            return None
        max_peak_value: float = np.max(candidates.get_scores())
        if max_peak_value < self.threshold:
            return None
        else:
            return super()._decide_default(candidates)

    def _decide_fallback(self, candidates: Candidates, **kwargs) -> Optional[Candidate]:
        return None

    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        return True

    @property
    def threshold(self):
        return self._threshold.value

# class SparsityProbabilisticPeakSelector(MaxPeakSelector):
#     def __init__(self, **kwargs):
#         super().__init__(**kwargs)
#         self.output_probability: Parameter = Parameter(1.0, 0.0, 1.0, "float", "Probability to trigger output")
#
#     def _decide_default(self, peaks: Peaks, corpus: SomaxCorpus, transform_handler: TransformHandler,
#                         **kwargs) -> Optional[Tuple[SomaxCorpusEvent, AbstractTransform]]:
#         if random.random() > self.output_probability.value:
#             return super()._decide_default(peaks, corpus, transform_handler, **kwargs)
#         else:
#             return None
#
#     def _decide_fallback(self, peaks: Peaks, corpus: SomaxCorpus, transform_handler: TransformHandler,
#                          **kwargs) -> Optional[Tuple[SomaxCorpusEvent, AbstractTransform]]:
#         return None
#
#     def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
#         return True
