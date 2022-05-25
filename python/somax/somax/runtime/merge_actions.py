import logging
import typing
from abc import abstractmethod, ABC
from typing import List, Optional

import numpy as np
from scipy import sparse

from merge.io.component import Component
from merge.io.param_utils import NumericRange, MaxFloat
from merge.io.parameter import Parameter
from merge.io.parsable import Parsable
from merge.main.candidates import Candidates
from merge.main.exceptions import CandidatesError
from merge.main.merge_handler import MergeHandler
from somax.runtime.content_aware import ContentAware
from somax.runtime.continuous_candidates import ContinuousCandidates
from somax.runtime.corpus import SomaxCorpus


class AbstractMergeAction(MergeHandler, Component, ContentAware, Parsable, ABC):
    DEFAULT_MERGE_ACTION_NAME = "mergeaction"

    def __init__(self, name: str, *args, **kwargs):
        super().__init__(name=name, invalidate_parent=True, *args, **kwargs)

    @abstractmethod
    def clear(self) -> None:
        """ """

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractMergeAction':
        return DistanceMergeAction(name=AbstractMergeAction.DEFAULT_MERGE_ACTION_NAME)


class DistanceMergeAction(AbstractMergeAction):

    def __init__(self, name: str, t_width: float = 0.09, *args, **kwargs):
        super().__init__(name=name, *args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"[__init__] Creating DistanceMergeAction with width {t_width}.")
        self._t_width: Parameter[float] = Parameter(name="window",
                                                    default_value=t_width,
                                                    type_info=MaxFloat(),
                                                    param_range=NumericRange(0, None),
                                                    description="Window (in seconds) over which peaks are merged")

    def __repr__(self):
        return f"{type(self).__name__}(_t_width={self.t_width})"

    def merge(self, candidates: List[Candidates]) -> Candidates:
        corpus: Optional[SomaxCorpus] = None
        for c in candidates:
            if not isinstance(c, ContinuousCandidates):
                raise CandidatesError(f"Class {self.__class__.__name__} only works with candidates of type "
                                      f"{ContinuousCandidates.__name__}. Actual class was"
                                      f"{c.__class__.__name__}.")

            if corpus is not None and c.associated_corpus != corpus:
                raise CandidatesError(f"Class {self.__class__.__name__} can only merge peaks when all candidates"
                                      f"relate to the same corpus.")

            corpus = c.associated_corpus

        candidates: List[ContinuousCandidates] = typing.cast(List[ContinuousCandidates], candidates)
        all_candidates: ContinuousCandidates = ContinuousCandidates.concatenate(candidates, corpus)

        if all_candidates.size() <= 1:
            return all_candidates

        duration: float = corpus.duration()
        inv_duration: float = 1 / duration
        num_rows: int = int(duration / self._t_width.value)

        candidates_list: List[ContinuousCandidates] = []
        for transform_hash in np.unique(all_candidates.transform_ids):
            indices: np.ndarray = np.argwhere(all_candidates.transform_ids == transform_hash)
            indices = indices.reshape((indices.size,))
            scores: np.ndarray = all_candidates.scores[indices]
            times: np.ndarray = all_candidates.times[indices]
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

            candidates_list.append(ContinuousCandidates(scores, times, transforms, corpus))

        merged_peaks: ContinuousCandidates = ContinuousCandidates.concatenate(candidates_list, corpus)
        self.logger.debug(f"[merge] Merge successful. Number of peaks after merge: {merged_peaks.size()}.")
        return merged_peaks

    def feedback(self, event: Optional[Candidates], **kwargs) -> None:
        """ """

    def clear(self) -> None:
        pass

    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        return True

    @property
    def t_width(self):
        return self._t_width.value

    @t_width.setter
    def t_width(self, value):
        self._t_width.value = value
