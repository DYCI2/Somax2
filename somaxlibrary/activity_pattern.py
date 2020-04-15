import inspect
import logging
import sys
from abc import abstractmethod
from typing import ClassVar, Dict, Union

import numpy as np

from somaxlibrary.corpus import Corpus
from somaxlibrary.peak_event import PeakEvent
from somaxlibrary.parameter import Parameter, ParamWithSetter
from somaxlibrary.parameter import Parametric
from somaxlibrary.peaks import Peaks


class AbstractActivityPattern(Parametric):
    SCORE_IDX = 0
    TIME_IDX = 1
    TRANSFORM_IDX = 2

    def __init__(self, corpus: Corpus = None):
        super(AbstractActivityPattern, self).__init__()
        self.logger = logging.getLogger(__name__)
        self._peaks: Peaks = Peaks.create_empty()
        self.corpus: Corpus = corpus
        self.logger.warning("ActivityPattern.peaks does not return a copy of peaks - potentially volatile as these values are scaled.")

    @abstractmethod
    def insert(self, influences: [PeakEvent]) -> None:
        raise NotImplementedError("AbstractActivityPattern.insert is abstract.")

    @abstractmethod
    def update_peaks(self, new_time: float) -> None:
        raise NotImplementedError("AbstractActivityPattern.update_peaks is abstract.")

    @abstractmethod
    def clear(self) -> None:
        raise NotImplementedError("AbstractActivityPattern.reset is abstract.")

    @staticmethod
    def classes() -> {str: ClassVar}:
        """Returns class objects for all non-abstract classes in this module."""
        return dict(inspect.getmembers(sys.modules[__name__],
                                       lambda member: inspect.isclass(member) and not inspect.isabstract(
                                           member) and member.__module__ == __name__))

    @property
    def peaks(self) -> Peaks:
        """ Returns a copy of peaks"""
        # TODO: Doesn't return a copy - check if this is the intended implementation or if tooltip is!!!
        return self._peaks

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters: Dict = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"parameters": parameters}
        return self.parameter_dict


class ClassicActivityPattern(AbstractActivityPattern):
    """Decay: score = exp(-(Δt)/tau), where Δt is the time since creation in beats"""

    DEFAULT_T = 4.6

    def __init__(self, corpus: Corpus = None):
        super().__init__(corpus)
        self.logger.debug("[__init__]: ClassicActivityPattern initialized.")
        self.extinction_threshold: Parameter = Parameter(0.1, 0.0, None, 'float', "Score below which peaks are removed")
        # TODO: tau shouldn't be the parameter: t should
        self.tau_mem_decay: Parameter = ParamWithSetter(self._calc_tau(self.DEFAULT_T), 0, None, "float",
                                                        "Number of updates until peak is decayed below threshold.",
                                                        self._set_tau)
        self.default_score: Parameter = Parameter(1.0, None, None, 'float', "Value of a new peaks upon creation.")
        self._peaks: Peaks = Peaks.create_empty()
        self.last_update_time: float = 0.0
        self._parse_parameters()

    def insert(self, influences: [PeakEvent]) -> None:
        self.logger.debug(f"[insert]: Inserting {len(influences)} influences.")
        scores: [float] = []
        times: [float] = []
        transform_hashes: [int] = []
        for influence in influences:
            times.append(influence.event.onset)
            scores.append(self.default_score.value)
            transform_hashes.append(influence.transform_hash)
        self._peaks.append(scores, times, transform_hashes)

    def update_peaks(self, new_time: float) -> None:
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


class ManualActivityPattern(AbstractActivityPattern):
    """Decay: score = exp(-n/tau), where n is the number of update calls since creation"""

    DEFAULT_N = 6

    def __init__(self, corpus: Corpus = None):
        super().__init__(corpus)
        self.logger.debug("[__init__]: ManualActivityPattern initialized.")
        self.extinction_threshold: Parameter = Parameter(0.1, 0.0, None, 'float', "Score below which peaks are removed")
        # TODO: tau shouldn't be the parameter: n should
        self.tau_mem_decay: Parameter = ParamWithSetter(self._calc_tau(self.DEFAULT_N), 1, None, "int",
                                                        "Number of updates until peak is decayed below threshold.",
                                                        self._set_tau)
        self.default_score: Parameter = Parameter(1.0, None, None, 'float', "Value of a new peaks upon creation.")
        self._peaks: Peaks = Peaks.create_empty()
        self._event_indices: np.ndarray = np.zeros(0, dtype=np.int32)
        self._parse_parameters()

    def insert(self, influences: [PeakEvent]) -> None:
        self.logger.debug(f"[insert]: Inserting {len(influences)} influences.")
        scores: [float] = []
        times: [float] = []
        transform_hashes: [int] = []
        for influence in influences:
            times.append(influence.event.onset)
            scores.append(self.default_score.value)
            transform_hashes.append(influence.transform_hash)
        new_event_indices: np.ndarray = np.array([i.event.state_index for i in influences], dtype=np.int32)
        self._event_indices = np.concatenate((self._event_indices, new_event_indices))
        self._peaks.append(scores, times, transform_hashes)

    def update_peaks(self, _new_time: float) -> None:
        if not self._peaks.empty():
            self._peaks.scores *= np.exp(-np.divide(1, self.tau_mem_decay.value))
            self._peaks.times += [self.corpus.event_at(i).duration for i in self._event_indices]
            self._event_indices += 1
            indices_to_remove: np.ndarray = np.where((self._peaks.scores <= self.extinction_threshold.value)
                                                     | (self._peaks.times >= self.corpus.duration())
                                                     | (self._event_indices >= self.corpus.length()))
            self._peaks.remove(indices_to_remove)
            self._event_indices = np.delete(self._event_indices, indices_to_remove)

    def clear(self) -> None:
        self._peaks = Peaks.create_empty()
        self._event_indices = np.zeros(0, dtype=np.int32)

    def _set_tau(self, n: int):
        self.tau_mem_decay.value = self._calc_tau(n)

    def _calc_tau(self, n: int):
        """ n is the number of updates until peak decays below threshold"""
        return -np.divide(n, np.log(self.extinction_threshold.value - 0.001))
