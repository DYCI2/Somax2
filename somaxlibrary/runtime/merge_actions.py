import inspect
import logging
import sys
from abc import abstractmethod, ABC
from typing import ClassVar, Dict, Union, List, Tuple

import numpy as np
from scipy import sparse

from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.improvisation_memory import ImprovisationMemory
from somaxlibrary.runtime.parameter import Parametric, Parameter
from somaxlibrary.runtime.peaks import Peaks
from somaxlibrary.utils.introspective import Introspective


class AbstractMergeAction(Parametric, Introspective, ABC):

    def __init__(self):
        super().__init__()
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this MergeAction.")

    @abstractmethod
    def merge(self, peaks: Peaks, time: float, history: ImprovisationMemory = None, corpus: Corpus = None,
              **kwargs) -> Peaks:
        """ """

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractMergeAction':
        return DistanceMergeAction()

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


