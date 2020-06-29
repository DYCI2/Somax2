import inspect
import logging
import sys
from abc import abstractmethod
from typing import ClassVar, Dict, Union, List, Tuple

import numpy as np
from scipy import sparse

from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.improvisation_memory import ImprovisationMemory
from somaxlibrary.runtime.parameter import Parametric, Parameter
from somaxlibrary.runtime.peaks import Peaks
from somaxlibrary.utils.introspective import Introspective


class AbstractMergeAction(Parametric, Introspective):

    def __init__(self):
        super().__init__()
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this MergeAction.")

    @abstractmethod
    def merge(self, peaks: Peaks, time: float, history: ImprovisationMemory = None, corpus: Corpus = None,
              **kwargs) -> Peaks:
        """ """

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractMergeAction':
        raise ValueError(f"No default Merge Action exists.")

    @classmethod
    def default_set(cls, **_kwargs) -> Tuple['AbstractMergeAction']:
        return (DistanceMergeAction(),)

    @classmethod
    def from_string(cls, merge_action: str, **kwargs) -> 'AbstractMergeAction':
        return cls.from_string(merge_action, **kwargs)

    def is_enabled(self):
        return self.enabled.value


class DistanceMergeAction(AbstractMergeAction):

    def __init__(self, t_width: float = 0.09):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"[__init__] Creating DistanceMergeAction with width {t_width}.")
        self._t_width: Parameter = Parameter(t_width, 0.0, None, 'float', "Very unclear parameter")  # TODO
        self._parse_parameters()

    def __repr__(self):
        return f"{type(self).__name__}(_t_width={self.t_width})"

    def merge(self, peaks: Peaks, _time: float, _history: ImprovisationMemory = None, corpus: Corpus = None,
              **_kwargs) -> Peaks:
        if peaks.size() <= 1:
            return peaks
        self.logger.debug(f"[merge] Merging activity with {peaks.size()} peaks.")

        duration: float = corpus.duration()
        inv_duration: float = 1 / duration
        num_rows: int = int(duration / self._t_width.value)

        peaks_list: List[Peaks] = []
        for transform_hash in np.unique(peaks.transform_hashes):
            indices: np.ndarray = np.argwhere(peaks.transform_hashes == transform_hash)
            indices = indices.reshape((indices.size,))
            scores: np.ndarray = peaks.scores[indices]
            times: np.ndarray = peaks.times[indices]
            num_cols: int = scores.size

            row_indices: np.ndarray = np.floor(times * inv_duration * num_rows).astype(np.int32)
            interp_matrix: sparse.coo_matrix = sparse.coo_matrix(
                (np.ones(num_cols), (row_indices, np.arange(num_cols))),
                shape=(num_rows + 1, num_cols))
            interp_matrix: sparse.csc_matrix = interp_matrix.tocsc()

            interpolated_scores: np.ndarray = interp_matrix.dot(scores)
            interpolated_times: np.ndarray = interp_matrix.dot(times)
            num_peaks_per_index: np.ndarray = np.array(interp_matrix.sum(axis=1)).reshape(interp_matrix.shape[0])
            peak_indices: np.ndarray = interpolated_scores.nonzero()[0]

            scores: np.ndarray = interpolated_scores[peak_indices]
            times: np.ndarray = np.divide(interpolated_times[peak_indices], num_peaks_per_index[peak_indices])
            transforms: np.ndarray = np.ones(peak_indices.size, dtype=np.int32) * transform_hash
            # print("After merge:", scores.shape, times.shape, transforms.shape)

            peaks_list.append(Peaks(scores, times, transforms))

        merged_peaks: Peaks = Peaks.concatenate(peaks_list)
        self.logger.debug(f"[merge] Merge successful. Number of peaks after merge: {merged_peaks.size()}.")
        return merged_peaks

    @property
    def t_width(self):
        return self._t_width.value

    @t_width.setter
    def t_width(self, value):
        self._t_width.value = value


class PhaseModulationMergeAction(AbstractMergeAction):
    DEFAULT_SELECTIVITY = 3.0

    def __init__(self, selectivity=DEFAULT_SELECTIVITY):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug("[__init__] Creating PhaseMergeAction with selectivity {}".format(selectivity))
        self._selectivity: Parameter = Parameter(selectivity, None, None, 'float', "Very unclear parameter.")  # TODO
        self._parse_parameters()

    def merge(self, peaks: Peaks, time: float, _history: ImprovisationMemory = None, _corpus: Corpus = None,
              **_kwargs) -> Peaks:
        peaks.scores *= np.exp(self.selectivity * (np.cos(2 * np.pi * (time - peaks.times)) - 1))
        return peaks

    @property
    def selectivity(self):
        return self._selectivity.value

    @selectivity.setter
    def selectivity(self, value):
        self._selectivity.value = value


class NextStateMergeAction(AbstractMergeAction):

    def __init__(self, factor: float = 1.5, t_width: float = 0.5):
        """ t_width in bars """
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug("[__init__] Creating NextStateMergeAction with width {} and merge mode {}.")
        self.factor: Parameter = Parameter(factor, 0.0, None, 'float',
                                           "Scaling factor for peaks close to previous output.")
        self._t_width: Parameter = Parameter(t_width, 0.0, None, 'float', "Very unclear parameter")  # TODO

    def merge(self, peaks: Peaks, time: float, history: ImprovisationMemory = None, corpus: Corpus = None,
              **kwargs) -> Peaks:
        try:
            last_event, _, _ = history.get_latest()
            next_event: CorpusEvent = corpus.event_at(last_event.state_index + 1)
            next_state_time: float = next_event.onset
            next_state_idx: np.ndarray = np.abs(peaks.times - next_state_time) < self._t_width.value
            peaks.scores[next_state_idx] *= self.factor.value
            return peaks
        except IndexError:  # Thrown if history is empty
            return peaks
