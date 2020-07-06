from typing import List, Optional

import numpy as np


class Peaks:

    def __init__(self, scores: np.ndarray, times: np.ndarray, transform_hashes: np.ndarray):
        """ scores, times and transform_hashes should have the same sizes. TODO: Assert if performance allows"""
        self._scores: np.ndarray = scores  # shape: 1d, dtype: float
        self._times: np.ndarray = times  # shape: 1d, dtype: float
        self._transform_hashes: np.ndarray = transform_hashes  # shape: 1d, dtype: int

    def __repr__(self):
        return f"{type(self).__name__}(scores=<{type(self._scores).__name__},shape={self._scores.shape}>," \
               f"times=<{type(self._times).__name__},shape={self._times.shape}>," \
               f"transform_hashes=<{type(self._transform_hashes).__name__},shape={self._transform_hashes.shape}>)"

    @classmethod
    def create_empty(cls):
        return cls(np.empty(0, dtype=np.float), np.empty(0, dtype=np.float), np.empty(0, dtype=np.int32))

    @classmethod
    def optimized_copy(cls, other: 'Peaks') -> 'Peaks':
        return cls(np.copy(other._scores), other._times, other._transform_hashes)

    @classmethod
    def concatenate(cls, peaks: List['Peaks']):
        scores: np.ndarray = np.concatenate([peak._scores for peak in peaks])
        times: np.ndarray = np.concatenate([peak._times for peak in peaks])
        transform_hashes: np.ndarray = np.concatenate([peak._transform_hashes for peak in peaks])
        return cls(scores, times, transform_hashes)

    def append(self, scores: List[float], times: List[float], transform_hashes: List[int]):
        self._scores = np.concatenate((self._scores, scores))
        self._times = np.concatenate((self._times, times))
        self._transform_hashes = np.concatenate((self._transform_hashes, transform_hashes))

    def remove(self, indices: np.ndarray):
        """ mask: 1d boolean array with same size as scores/times/transforms """
        self._scores = np.delete(self._scores, indices)
        self._times = np.delete(self._times, indices)
        self._transform_hashes = np.delete(self._transform_hashes, indices)

    def scale(self, factor: float, index_map: Optional[np.ndarray] = None) -> None:
        """ index_map: boolean array corresponding to the size of self.scores.
                       Uniform scaling if no index map is provided"""
        if index_map is None:
            self._scores *= factor
        else:
            self._scores[index_map] *= factor

    def size(self) -> int:
        return self._scores.size

    def reorder(self, indices: np.ndarray):
        self._scores = self._scores[indices]
        self._times = self._times[indices]
        self._transform_hashes = self._transform_hashes[indices]

    def empty(self) -> bool:
        return self._scores.size == 0

    def dump(self) -> (np.ndarray, np.ndarray, np.ndarray):
        return self._scores, self._times, self._transform_hashes
