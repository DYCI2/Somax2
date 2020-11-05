import logging
from abc import abstractmethod, ABC
from typing import Dict, Union, List, Optional

import numpy as np

from somax.runtime.corpus import Corpus
from somax.runtime.parameter import Parameter, ParamWithSetter
from somax.runtime.parameter import Parametric
from somax.runtime.peak_event import PeakEvent
from somax.runtime.peaks import Peaks
from somax.utils.introspective import StringParsed


class AbstractActivityPattern(Parametric, StringParsed, ABC):
    SCORE_IDX = 0
    TIME_IDX = 1
    TRANSFORM_IDX = 2

    def __init__(self, corpus: Optional[Corpus] = None):
        super(AbstractActivityPattern, self).__init__()
        self.logger = logging.getLogger(__name__)
        self._peaks: Peaks = Peaks.create_empty()
        self.corpus: Corpus = corpus

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractActivityPattern':
        return ClassicActivityPattern()

    @classmethod
    def from_string(cls, activity_pattern: str, **kwargs) -> 'AbstractActivityPattern':
        return cls._from_string(activity_pattern, **kwargs)

    @abstractmethod
    def insert(self, influences: List[PeakEvent]) -> None:
        """ """

    @abstractmethod
    def update_peaks_on_influence(self, new_time: float) -> None:
        """ """

    @abstractmethod
    def update_peaks_on_new_event(self, new_time: float) -> None:
        """ """

    @abstractmethod
    def clear(self) -> None:
        """ """

    @property
    def peaks(self) -> Peaks:
        """ Returns a shallow copy the activity pattern's peaks (copy of scores but references to times and hashes)"""
        return Peaks.optimized_copy(self._peaks)

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters: Dict = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"parameters": parameters}
        return self.parameter_dict


class ClassicActivityPattern(AbstractActivityPattern):
    """Decay: score = exp(-(Δt)/tau), where Δt is the time since creation in beats"""

    DEFAULT_T = 4.6

    def __init__(self, corpus: Corpus = None, tau_mem_decay: float = DEFAULT_T):
        super().__init__(corpus)
        self.logger.debug("[__init__]: ClassicActivityPattern initialized.")
        self.extinction_threshold: Parameter = Parameter(0.1, 0.0, None, 'float', "Score below which peaks are removed")
        # TODO: tau shouldn't be the parameter: t should
        self.tau_mem_decay: Parameter = ParamWithSetter(self._calc_tau(tau_mem_decay), 0, None, "float",
                                                        "Number of updates until peak is decayed below threshold.",
                                                        self._set_tau)
        self.default_score: Parameter = Parameter(1.0, None, None, 'float', "Value of a new peaks upon creation.")
        self._peaks: Peaks = Peaks.create_empty()
        self.last_update_time: float = 0.0
        self._parse_parameters()

    def insert(self, influences: List[PeakEvent]) -> None:
        self.logger.debug(f"[insert]: Inserting {len(influences)} influences.")
        scores: List[float] = []
        times: List[float] = []
        transform_hashes: List[int] = []
        for influence in influences:
            times.append(influence.event.onset)
            scores.append(self.default_score.value)
            transform_hashes.append(influence.transform_hash)
        self._peaks.append(scores, times, transform_hashes)

    def update_peaks_on_influence(self, new_time: float) -> None:
        self._update_peaks(new_time)

    def update_peaks_on_new_event(self, new_time: float) -> None:
        self._update_peaks(new_time)

    def _update_peaks(self, new_time: float) -> None:
        self._peaks.scores *= np.exp(-np.divide(new_time - self.last_update_time, self.tau_mem_decay.value))
        self._peaks.times += new_time - self.last_update_time
        self.last_update_time = new_time
        indices_to_remove: np.ndarray = np.where((self._peaks.scores <= self.extinction_threshold.value)
                                                 | (self._peaks.times >= self.corpus.duration()))
        self._peaks.remove(indices_to_remove)

    def clear(self) -> None:
        self._peaks = Peaks.create_empty()
        self.last_update_time = 0.0

    def _set_tau(self, t: float):
        self.tau_mem_decay.value = self._calc_tau(t)

    def _calc_tau(self, t: float):
        """ n is the number of updates until peak decays below threshold"""
        return -np.divide(t, np.log(self.extinction_threshold.value - 0.001))


class FreezeActivityPattern(AbstractActivityPattern):
    """Decay: score = exp(-n/tau), where n is the number of influences since creation"""

    DEFAULT_N = 3

    def __init__(self, corpus: Corpus = None):
        super().__init__(corpus)
        self.logger.debug("[__init__]: ManualActivityPattern initialized.")
        self.extinction_threshold: Parameter = Parameter(0.1, 0.0, None, 'float', "Score below which peaks are removed")
        self.tau_mem_decay: Parameter = ParamWithSetter(self._calc_tau(self.DEFAULT_N), 1, None, "int",
                                                        "Number of updates until peak is decayed below threshold.",
                                                        self._set_tau)
        self.default_score: Parameter = Parameter(1.0, None, None, 'float', "Value of a new peaks upon creation.")
        self._peaks: Peaks = Peaks.create_empty()
        self._event_indices: np.ndarray = np.zeros(0, dtype=np.int32)
        self._parse_parameters()

    def insert(self, influences: List[PeakEvent]) -> None:
        self.logger.debug(f"[insert]: Inserting {len(influences)} influences.")
        scores: List[float] = []
        times: List[float] = []
        transform_hashes: List[int] = []
        for influence in influences:
            times.append(influence.event.onset)
            scores.append(self.default_score.value)
            transform_hashes.append(influence.transform_hash)
        new_event_indices: np.ndarray = np.array([i.event.state_index for i in influences], dtype=np.int32)
        self._event_indices = np.concatenate((self._event_indices, new_event_indices))
        self._peaks.append(scores, times, transform_hashes)

    def update_peaks_on_influence(self, _new_time: float) -> None:
        if not self._peaks.is_empty():
            self._peaks.scores *= np.exp(-np.divide(1, self.tau_mem_decay.value))
            self._peaks.times += [self.corpus.event_at(i).duration for i in self._event_indices]
            self._event_indices += 1
            indices_to_remove: np.ndarray = np.where((self._peaks.scores <= self.extinction_threshold.value)
                                                     | (self._peaks.times >= self.corpus.duration())
                                                     | (self._event_indices >= self.corpus.length()))
            self._peaks.remove(indices_to_remove)
            self._event_indices = np.delete(self._event_indices, indices_to_remove)

    def update_peaks_on_new_event(self, new_time: float) -> None:
        pass

    def clear(self) -> None:
        self._peaks = Peaks.create_empty()
        self._event_indices = np.zeros(0, dtype=np.int32)

    def _set_tau(self, n: int):
        self.tau_mem_decay.value = self._calc_tau(n)

    def _calc_tau(self, n: int):
        """ n is the number of updates until peak decays below threshold"""
        return -np.divide(n, np.log(self.extinction_threshold.value - 0.001))

class ManualActivityPattern(AbstractActivityPattern):
    """Decay: score = exp(-n/tau), where n is the number of events generated since creation of peak (new_event calls)"""

    DEFAULT_N = 3
    DEFAULT_THRESHOLD_TICKS = 0.025

    def __init__(self, corpus: Corpus = None):
        super().__init__(corpus)
        self.logger.debug("[__init__]: ManualActivityPattern initialized.")
        self.extinction_threshold: Parameter = Parameter(0.1, 0.0, None, 'float', "Score below which peaks are removed")
        self.tau_mem_decay: Parameter = ParamWithSetter(self._calc_tau(self.DEFAULT_N), 1, None, "int",
                                                        "Number of updates until peak is decayed below threshold.",
                                                        self._set_tau)
        self.default_score: Parameter = Parameter(1.0, None, None, 'float', "Value of a new peaks upon creation.")
        self._peaks: Peaks = Peaks.create_empty()
        self.last_update_time: float = 0.0
        self._event_indices: np.ndarray = np.zeros(0, dtype=np.int32)
        self._parse_parameters()

    def insert(self, influences: List[PeakEvent]) -> None:
        self.logger.debug(f"[insert]: Inserting {len(influences)} influences.")
        scores: List[float] = []
        times: List[float] = []
        transform_hashes: List[int] = []
        for influence in influences:
            times.append(influence.event.onset)
            scores.append(self.default_score.value)
            transform_hashes.append(influence.transform_hash)
        new_event_indices: np.ndarray = np.array([i.event.state_index for i in influences], dtype=np.int32)
        self._event_indices = np.concatenate((self._event_indices, new_event_indices))
        self._peaks.append(scores, times, transform_hashes)

    def _update_peaks(self, new_time: float) -> None:
        if not self._peaks.is_empty() and new_time - self.last_update_time >= self.DEFAULT_THRESHOLD_TICKS:
            self._peaks.scores *= np.exp(-np.divide(1, self.tau_mem_decay.value))
            # self._peaks.times += [self.corpus.event_at(i).duration for i in self._event_indices]
            self._peaks.times = np.array([self.corpus.event_at((i + 1) % self.corpus.length()).onset
                                          for i in self._event_indices])
            self._event_indices += 1
            indices_to_remove: np.ndarray = np.where((self._peaks.scores <= self.extinction_threshold.value)
                                                     | (self._peaks.times >= self.corpus.duration())
                                                     | (self._event_indices >= self.corpus.length()))
            self._peaks.remove(indices_to_remove)
            self._event_indices = np.delete(self._event_indices, indices_to_remove)
            self.last_update_time = new_time

    def update_peaks_on_influence(self, new_time: float) -> None:
        self._update_peaks(new_time)

    def update_peaks_on_new_event(self, new_time: float) -> None:
        self._update_peaks(new_time)

    def clear(self) -> None:
        self._peaks = Peaks.create_empty()
        self._event_indices = np.zeros(0, dtype=np.int32)
        self.last_update_time = 0.0

    def _set_tau(self, n: int):
        self.tau_mem_decay.value = self._calc_tau(n)

    def _calc_tau(self, n: int):
        """ n is the number of updates until peak decays below threshold"""
        return -np.divide(n, np.log(self.extinction_threshold.value - 0.001))
