import logging
from abc import abstractmethod, ABC
from typing import List, Optional

import numpy as np
from scipy import sparse

from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.parameter import Parametric, Parameter
from somax.runtime.peaks import Peaks
from somax.runtime.transforms import AbstractTransform
from somax.utils.introspective import StringParsed


class AbstractMergeAction(Parametric, StringParsed, ABC):

    def __init__(self):
        super().__init__()

    @abstractmethod
    def merge(self, peaks: Peaks, time: float, history: ImprovisationMemory = None, corpus: Corpus = None,
              **kwargs) -> Peaks:
        """ """

    @abstractmethod
    def feedback(self, feedback_event: CorpusEvent, time: float, applied_transform: AbstractTransform) -> None:
        """ """

    @abstractmethod
    def clear(self) -> None:
        """ """

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractMergeAction':
        return DistanceMergeAction()

    @classmethod
    def from_string(cls, merge_action: str, **kwargs) -> 'AbstractMergeAction':
        return cls._from_string(merge_action, **kwargs)


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
        for transform_hash in np.unique(peaks.transform_ids):
            indices: np.ndarray = np.argwhere(peaks.transform_ids == transform_hash)
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

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float, applied_transform: AbstractTransform) -> None:
        pass

    def clear(self) -> None:
        pass

    @property
    def t_width(self):
        return self._t_width.value

    @t_width.setter
    def t_width(self, value):
        self._t_width.value = value


