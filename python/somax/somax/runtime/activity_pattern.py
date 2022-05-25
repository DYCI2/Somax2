import logging
import warnings
from abc import abstractmethod, ABC
from typing import List, Optional, Type

import numpy as np

from merge.io.component import Component
from merge.io.param_utils import MaxFloat, NumericRange, MaxInt
from merge.io.parameter import Parameter
from merge.io.parsable import ParsableWithDefault, T
from merge.main.candidate import Candidate
from merge.main.candidates import Candidates
from merge.main.exceptions import CorpusError
from somax.runtime.continuous_candidates import ContinuousCandidates
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.transform_handler import TransformHandler


class AbstractActivityPattern(Component, ParsableWithDefault['AbstractActivityPattern'], ABC):
    SCORE_IDX = 0
    TIME_IDX = 1
    TRANSFORM_IDX = 2

    def __init__(self, corpus: Optional[SomaxCorpus] = None, _transform_handler: Optional[TransformHandler] = None):
        super(AbstractActivityPattern, self).__init__()
        self.logger = logging.getLogger(__name__)
        self._candidates: Optional[Candidates] = None
        self.corpus: Optional[SomaxCorpus] = corpus

    @classmethod
    def default(cls) -> Type[T]:
        return ClassicActivityPattern

    @abstractmethod
    def insert(self, candidates: List[Candidate], self_influenced: bool = False, **kwargs) -> None:
        """ """

    @abstractmethod
    def update_time(self, new_time: float) -> None:
        """ """

    def read_corpus(self, corpus: SomaxCorpus) -> None:
        # TODO[B2]: This is a complete mess and should be removed once we have a common strategy for transforms
        self.corpus = corpus
        self._candidates = ContinuousCandidates.create_empty(corpus)

    @abstractmethod
    def clear(self) -> None:
        """ """

    def peek_candidates(self) -> Candidates:
        return self._candidates

    def pop_candidates(self) -> Candidates:
        """ Returns a shallow copy the activity pattern's peaks (copy of scores but references to times and hashes)
            Note: For certain activity patterns, may have side effects such as removing the peaks from the memory,
                  do not use outside main runtime architecture. """

        return self._candidates.shallow_copy()

    def num_peaks(self) -> int:
        return self._candidates.size()


class ClassicActivityPattern(AbstractActivityPattern):
    """Decay: score = exp(-(Δt)/tau), where Δt is the time since creation in beats"""

    DEFAULT_DECAY_TIME = 4.6

    def __init__(self, corpus: SomaxCorpus = None, decay_time: float = DEFAULT_DECAY_TIME):
        super().__init__(corpus)
        self.logger.debug("[__init__]: ClassicActivityPattern initialized.")

        if corpus is not None:
            self._candidates: ContinuousCandidates = ContinuousCandidates.create_empty(corpus)
            self.corpus = corpus

        self._extinction_threshold: Parameter[float] = Parameter(name="extinctionthreshold",
                                                                 default_value=0.1,
                                                                 type_info=MaxFloat(),
                                                                 param_range=NumericRange(0, None),
                                                                 description="score threshold below which peaks are removed")

        self._decay_time: Parameter[float] = Parameter(name="decaytime",
                                                       default_value=decay_time,
                                                       type_info=MaxFloat(),
                                                       param_range=NumericRange(0, None),
                                                       description="Num steps until peak is decayed below threshold.",
                                                       on_parameter_change=self._calc_tau)
        self._tau = self._calc_tau(self._decay_time.value)

        self.last_update_time: float = 0.0

    def insert(self, candidates: List[Candidate], _self_influenced: bool = False, **kwargs) -> None:
        if self.corpus is None:
            raise CorpusError("No corpus has been loaded yet")

        self._candidates.add(candidates)

    def update_time(self, new_time: float) -> None:
        self._update_peaks(new_time)

    def _update_peaks(self, new_time: float) -> None:
        self._candidates.scale(np.exp(-np.divide(new_time - self.last_update_time, self._tau)))
        self._candidates.times += new_time - self.last_update_time
        self.last_update_time = new_time
        indices_to_remove: np.ndarray = np.where((self._candidates.scores <= self._extinction_threshold.value)
                                                 | (self._candidates.times >= self.corpus.duration()))
        self._candidates.remove(indices_to_remove)

    def clear(self) -> None:
        if self.corpus is not None:
            self._candidates = ContinuousCandidates.create_empty(self.corpus)
        else:
            self._candidates = None
        self.last_update_time = 0.0

    def _calc_tau(self, t: float):
        """ n is the number of updates until peak decays below threshold"""
        return -np.divide(t, np.log(self._extinction_threshold.value + 0.001))


class ManualActivityPattern(AbstractActivityPattern):
    """Decay: score = exp(-n/tau), where n is the number of events generated since creation of peak (new_event calls)"""

    DEFAULT_N = 3

    def __init__(self, corpus: SomaxCorpus = None, decay_time: int = DEFAULT_N):
        super().__init__(corpus)
        warnings.warn("This class does not use discrete peaks at the moment")
        self.logger.debug("[__init__]: ManualActivityPattern initialized.")

        if corpus is not None:
            self._candidates: ContinuousCandidates = ContinuousCandidates.create_empty(corpus)
            self.corpus = corpus

        self._extinction_threshold: Parameter[float] = Parameter(name="extinctionthreshold",
                                                                 default_value=0.1,
                                                                 type_info=MaxFloat(),
                                                                 param_range=NumericRange(0, None),
                                                                 description="score threshold below which peaks are removed")

        self._decay_time: Parameter[float] = Parameter(name="decaytime",
                                                       default_value=decay_time,
                                                       type_info=MaxInt(),
                                                       param_range=NumericRange(0, None),
                                                       description="Num steps until peak is decayed below threshold.",
                                                       on_parameter_change=self._calc_tau)
        self._tau = self._calc_tau(self._decay_time.value)

        self._event_indices: np.ndarray = np.zeros(0, dtype=np.int32)

    def insert(self, candidates: List[Candidate], self_influenced: bool = False, **kwargs) -> None:
        if self.corpus is None:
            raise CorpusError("No corpus has been loaded yet")

        if self_influenced:
            # Shift input candidates by one to align with the next `new_event` call
            candidates = self._shift_candidates(candidates)
        else:
            self._shift_and_decay_peaks()
            self._candidates.add(candidates)

        new_event_indices: np.ndarray = np.array([i.event.index for i in candidates], dtype=np.int32)
        self._event_indices = np.concatenate((self._event_indices, new_event_indices))

    def update_time(self, new_time: float) -> None:
        pass

    def _shift_candidates(self, candidates: List[Candidate]) -> List[Candidate]:
        # TODO: This class should probably use a different `Candidates` class and handle this accordingly
        #  inside the Candidates class
        if len(candidates) == 0:
            return []

        indices: np.ndarray = np.array([c.event.index for c in candidates], dtype=np.int32)
        indices += 1
        indices = indices[indices < len(self.corpus)]
        return [Candidate(self.corpus.event_at(i), old.score, old.transform, old.associated_corpus)
                for (i, old) in zip(indices, candidates)]

    def _shift_and_decay_peaks(self) -> None:
        if not self._candidates.is_empty():
            self._candidates.scores *= np.exp(-np.divide(1, self._tau))
            # self._peaks.times += [self.corpus.event_at(i).duration for i in self._event_indices]
            self._candidates.times = np.array([self.corpus.event_at((i + 1) % self.corpus.length()).onset
                                               for i in self._event_indices])
            self._event_indices += 1
            indices_to_remove: np.ndarray = np.where((self._candidates.scores <= self._extinction_threshold.value)
                                                     | (self._candidates.times >= self.corpus.duration())
                                                     | (self._event_indices >= self.corpus.length()))
            self._candidates.remove(indices_to_remove)
            self._event_indices = np.delete(self._event_indices, indices_to_remove)

    def clear(self) -> None:
        if self.corpus is not None:
            self._candidates = ContinuousCandidates.create_empty(self.corpus)
        else:
            self._candidates = None
        self._event_indices = np.zeros(0, dtype=np.int32)

    def _calc_tau(self, n: int):
        """ n is the number of updates until peak decays below threshold"""
        return -np.divide(n, np.log(self._extinction_threshold.value + 0.001))

# TODO[B3]: Update: Check ManualActivityPattern on how to handle time. For DecayActivityPattern, override pop_peaks!
#
# class DirectActivityPattern(AbstractActivityPattern):
#     def __init__(self, corpus: Optional[SomaxCorpus] = None):
#         super().__init__(corpus=corpus)
#         self.logger.debug("[__init__]: ManualActivityPattern initialized.")
#         self.default_score: Parameter = Parameter(1.0, None, None, 'float', "Value of a new peaks upon creation.")
#         self._peaks: Peaks = Peaks.create_empty()
#         self._parse_parameters()
#
#     def insert(self, influences: List[PeakEvent]) -> None:
#         # TODO: Add check for if `influences` is empty
#         self._peaks = Peaks(scores=np.array([self.default_score.value for _ in range(len(influences))], dtype=np.float),
#                             times=np.array([influence.event.onset for influence in influences], dtype=np.float),
#                             transform_hashes=np.array([influence.transform_hash for influence in influences],
#                                                       dtype=np.int32))
#
#     def update_peaks_on_influence(self, new_time: float) -> None:
#         pass
#
#     def update_peaks_on_new_event(self, new_time: float) -> None:
#         pass
#
#     def clear(self) -> None:
#         self._peaks = Peaks.create_empty()
#
#     def pop_peaks(self) -> Peaks:
#         return_peaks: Peaks = self._peaks
#         self._peaks = Peaks.create_empty()
#         return return_peaks
#
#
# # TODO: Rewrite into proper interfaces if this is considered useful after evaluation
# class SustainActivityPattern(DirectActivityPattern):
#     def pop_peaks(self) -> Peaks:
#         """ Returns a shallow copy the activity pattern's peaks (copy of scores but references to times and hashes)"""
#         return Peaks.optimized_copy(self._peaks)
#
#
# # TODO: Rewrite into proper interfaces if this is considered useful after evaluation
# class DecayActivityPattern(AbstractActivityPattern):
#     """Decay: score = exp(-(Δt)/tau), where Δt is the time since creation in beats"""
#
#     DEFAULT_T = 4.6
#
#     def __init__(self, corpus: SomaxCorpus = None, tau_mem_decay: float = DEFAULT_T):
#         super().__init__(corpus)
#         self.logger.debug("[__init__]: ClassicActivityPattern initialized.")
#         self.extinction_threshold: Parameter = Parameter(0.1, 0.0, None, 'float', "Score below which peaks are removed")
#         # TODO: tau shouldn't be the parameter: t should
#         self.tau_mem_decay: Parameter = ParamWithSetter(self._calc_tau(tau_mem_decay), 0, None, "float",
#                                                         "Number of updates until peak is decayed below threshold.",
#                                                         self._set_tau)
#         self.default_score: Parameter = Parameter(1.0, None, None, 'float', "Value of a new peaks upon creation.")
#         self._peaks: Peaks = Peaks.create_empty()
#         self.last_update_time: float = 0.0
#         self._parse_parameters()
#
#     def insert(self, influences: List[PeakEvent]) -> None:
#         # TODO: Add check for if `influences` is empty
#         self._peaks = Peaks(scores=np.array([self.default_score.value for _ in range(len(influences))], dtype=np.float),
#                             times=np.array([influence.event.onset for influence in influences], dtype=np.float),
#                             transform_hashes=np.array([influence.transform_hash for influence in influences],
#                                                       dtype=np.int32))
#
#     def update_peaks_on_influence(self, new_time: float) -> None:
#         self.last_update_time = new_time
#
#     def update_peaks_on_new_event(self, new_time: float) -> None:
#         self._peaks.scores *= np.exp(-np.divide(new_time - self.last_update_time, self.tau_mem_decay.value))
#         self.last_update_time = new_time
#         indices_to_remove: np.ndarray = np.where(self._peaks.scores <= self.extinction_threshold.value)
#         self._peaks.remove(indices_to_remove)
#
#     def clear(self) -> None:
#         self._peaks = Peaks.create_empty()
#         self.last_update_time = 0.0
#
#     def _set_tau(self, t: float):
#         self.tau_mem_decay.value = self._calc_tau(t)
#
#     def _calc_tau(self, t: float):
#         """ n is the number of updates until peak decays below threshold"""
#         return -np.divide(t, np.log(self.extinction_threshold.value - 0.001))
