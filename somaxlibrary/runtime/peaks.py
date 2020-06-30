from typing import List

import numpy as np


class Peaks:

    def __init__(self, scores: np.ndarray, times: np.ndarray, transform_hashes: np.ndarray):
        """ scores, times and transform_hashes should have the same sizes. TODO: Assert if performance allows"""
        self.scores: np.ndarray = scores  # shape: 1d, dtype: float
        self.times: np.ndarray = times  # shape: 1d, dtype: float
        self.transform_hashes: np.ndarray = transform_hashes  # shape: 1d, dtype: int

    def __repr__(self):
        return f"{type(self).__name__}(scores=<{type(self.scores).__name__},shape={self.scores.shape}>," \
               f"times=<{type(self.times).__name__},shape={self.times.shape}>," \
               f"transform_hashes=<{type(self.transform_hashes).__name__},shape={self.transform_hashes.shape}>)"

    @classmethod
    def create_empty(cls):
        return cls(np.empty(0, dtype=np.float), np.empty(0, dtype=np.float), np.empty(0, dtype=np.int32))

    @classmethod
    def optimized_copy(cls, other: 'Peaks') -> 'Peaks':
        return cls(np.copy(other.scores), other.times, other.transform_hashes)

    @classmethod
    def concatenate(cls, peaks: List['Peaks']):
        scores: np.ndarray = np.concatenate([peak.scores for peak in peaks])
        times: np.ndarray = np.concatenate([peak.times for peak in peaks])
        transform_hashes: np.ndarray = np.concatenate([peak.transform_hashes for peak in peaks])
        return cls(scores, times, transform_hashes)

    def append(self, scores: List[float], times: List[float], transform_hashes: List[int]):
        self.scores = np.concatenate((self.scores, scores))
        self.times = np.concatenate((self.times, times))
        self.transform_hashes = np.concatenate((self.transform_hashes, transform_hashes))

    def remove(self, indices: np.ndarray):
        """ mask: 1d boolean array with same size as scores/times/transforms """
        self.scores = np.delete(self.scores, indices)
        self.times = np.delete(self.times, indices)
        self.transform_hashes = np.delete(self.transform_hashes, indices)

    def scale(self, factor: float) -> None:
        self.scores *= factor

    def size(self) -> int:
        return self.scores.size

    def reorder(self, indices: np.ndarray):
        self.scores = self.scores[indices]
        self.times = self.times[indices]
        self.transform_hashes = self.transform_hashes[indices]

    def empty(self) -> bool:
        return self.scores.size == 0

    def dump(self) -> (np.ndarray, np.ndarray, np.ndarray):
        return self.scores, self.times, self.transform_hashes
