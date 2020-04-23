import inspect
import logging
import sys
from abc import abstractmethod
from typing import ClassVar, Dict, Union

import numpy as np
from scipy import sparse

from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.improvisation_memory import ImprovisationMemory
from somaxlibrary.parameter import Parametric, Parameter
from somaxlibrary.peaks import Peaks


class AbstractMergeAction(Parametric):

    def __init__(self):
        super().__init__()
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this MergeAction.")

    @abstractmethod
    def merge(self, peaks: Peaks, time: float, history: ImprovisationMemory = None, corpus: Corpus = None,
              **kwargs) -> Peaks:
        raise NotImplementedError("AbstractMergeAction.peaks is abstract.")

    @staticmethod
    def classes() -> {str: ClassVar}:
        return dict(inspect.getmembers(sys.modules[__name__],
                                       lambda member: inspect.isclass(member) and not inspect.isabstract(
                                           member) and member.__module__ == __name__))

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters: Dict = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"parameters": parameters}
        return self.parameter_dict

    def is_enabled(self):
        return self.enabled.value


class DistanceMergeAction(AbstractMergeAction):

    # TODO: Clean up constructor
    def __init__(self, t_width: float = 0.09, transform_merge_mode='OR'):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug("[__init__] Creating DistanceMergeAction with width {} and merge mode {}."
                          .format(t_width, transform_merge_mode))
        self._t_width: Parameter = Parameter(t_width, 0.0, None, 'float', "Very unclear parameter")  # TODO
        self.transform_merge_mode = transform_merge_mode  # can 'AND' or 'OR'   # TODO Merge modes. Make parametric
        self._parse_parameters()

    def __repr__(self):
        return f"DistanceMergeAction(t_width={self.t_width}, merge_mode={self.transform_merge_mode})"

    def merge(self, peaks: Peaks, _time: float, _history: ImprovisationMemory = None, corpus: Corpus = None,
              **_kwargs) -> Peaks:
        if peaks.size() <= 1:
            return peaks
        self.logger.debug(f"[merge] Merging activity with {peaks.size()} peaks.")

        duration: float = corpus.duration()
        inv_duration: float = 1 / duration
        num_rows: int = int(duration / self._t_width.value)

        peaks_list: [Peaks] = []
        for transform_hash in np.unique(peaks.transform_hashes):
            indices: np.ndarray = np.argwhere(peaks.transform_hashes == transform_hash)
            indices = indices.reshape((indices.size,))
            scores: np.ndarray = peaks.scores[indices]
            times: np.ndarray = peaks.times[indices]
            num_cols: int = scores.size

            row_indices: np.ndarray = np.floor(times * inv_duration * num_rows).astype(np.int32)
            interp_matrix: sparse.coo_matrix = sparse.coo_matrix(
                (np.ones(num_cols), (row_indices, np.arange(num_cols))),
                shape=(num_rows + 1, num_cols))         # TODO: +1 Temporary solution to coo dimension errors. should probably not cause any behavioral differences
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
