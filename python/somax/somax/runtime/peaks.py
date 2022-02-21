import typing
from typing import List, Optional, Union, Type

import numpy as np

from merge.main.candidate import Candidate
from merge.main.candidates import Candidates
from merge.main.corpus_event import CorpusEvent
from merge.main.exceptions import CorpusError
from merge.main.feature import Feature
from merge.stubs.transform import Transform
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent


class ContinuousCandidates(Candidates):
    def __init__(self, scores: np.ndarray, times: np.ndarray, transform_hashes: np.ndarray,
                 associated_corpus: SomaxCorpus):
        """ scores, times and transform_hashes should have the same sizes. """
        self.scores: np.ndarray = scores  # shape=(N,), dtype=float
        self.times: np.ndarray = times  # shape=(N,), dtype=float
        self.transform_ids: np.ndarray = transform_hashes  # shape=(N,), dtype=int32

        self.associated_corpus: SomaxCorpus = associated_corpus

    @classmethod
    def create_empty(cls, associated_corpus: SomaxCorpus) -> 'ContinuousCandidates':
        return cls(np.empty(0, dtype=np.float),
                   np.empty(0, dtype=np.float),
                   np.empty(0, dtype=np.int32),
                   associated_corpus)

    @classmethod
    def copy(cls, other) -> 'Candidates':
        if not isinstance(other, ContinuousCandidates):
            raise TypeError(f"class '{other.__class__.__name__}' cannot be copied as '{cls.__name__}'.")
        return ContinuousCandidates(np.copy(other.scores), other.times, other.transform_ids, other.associated_corpus)

    @classmethod
    def concatenate(cls, candidates: List['ContinuousCandidates'], associated_corpus: SomaxCorpus):
        if not candidates:
            return ContinuousCandidates.create_empty(associated_corpus)

        scores: np.ndarray = np.concatenate([cand.scores for cand in candidates])
        times: np.ndarray = np.concatenate([cand.times for cand in candidates])
        transform_hashes: np.ndarray = np.concatenate([cand.transform_ids for cand in candidates])
        return cls(scores, times, transform_hashes, associated_corpus)

    def add(self, candidates: List[Candidate], associated_corpus: Optional[SomaxCorpus] = None) -> None:
        """ # TODO: Proper docstring
            if `associated_corpus` is provided, it is assumed for all candidates and will bypass type checking """
        if len(candidates) == 0:
            return  # `candidates` is empty: nothing to add

        # Optimization: Bypass checking type of all `candidates`
        if associated_corpus is not None:
            if associated_corpus != self.associated_corpus:
                raise CorpusError(f"Cannot add events from a different corpus to class {self.__class__.__name__}")
            # else: continue without manual type checking
        else:
            # Manually check associated corpus of each candidate
            for candidate in candidates:
                if candidate.associated_corpus != self.associated_corpus:
                    raise CorpusError(f"Cannot add events from a different corpus to class "
                                      f"{self.__class__.__name__}")

        scores: np.ndarray = np.array([cand.score for cand in candidates])
        times: np.ndarray = np.array([typing.cast(SomaxCorpusEvent, cand.event).onset for cand in candidates])

        # TODO[B2]: Handle properly once shared strategy for transforms is implemented
        transform_ids: np.ndarray = np.array([cand.transform for cand in candidates], dtype=np.int32)

        self.scores = np.concatenate((self.scores, scores))
        self.times = np.concatenate((self.times, times))
        self.transform_ids = np.concatenate((self.transform_ids, transform_ids))

    def get_feature_array(self, feature: Union[Type[Feature], str]) -> np.ndarray:
        # TODO[B6]: Requires implementation of optimized `get_feature` in Corpus
        raise NotImplementedError("Not Implemented")

    def get_candidate(self, index: int) -> Candidate:
        # TODO[B2]: Handle properly once shared strategy for transforms is implemented
        return Candidate(self.associated_corpus.events[index], self.scores[index], self.transform_ids[index])

    def get_candidates(self) -> List[Candidate]:
        # TODO[B6]: Handle properly once shared strategy for corpora is implemented
        if not isinstance(self.associated_corpus, SomaxCorpus):
            raise CorpusError(f"{self.__class__.__name__}.get_candidates currently only works for corpora of "
                              f"type SomaxCorpus")

        events: List[CorpusEvent] = self.associated_corpus.events_around(self.times)
        # TODO[B2]: Handle properly once shared strategy for transforms is implemented
        return [Candidate(e, s, t) for (e, s, t) in zip(events, self.scores, self.transform_ids)]

    def get_scores(self) -> np.ndarray:
        return self.scores

    def get_indices(self) -> np.ndarray:
        return np.ndarray([e.index for e in self.associated_corpus.events_around(self.times)], dtype=np.int32)

    def get_transforms(self) -> List[Transform]:
        raise NotImplementedError("Not implemented yet")

    def get_times(self) -> np.ndarray:
        return self.times

    def normalize(self, norm: float = 1.0) -> None:
        if self.scores.size > 0 and np.max(self.scores) > 0:
            self.scores = norm * self.scores / np.max(self.scores)

    def remove(self, indices: Union[int, np.ndarray]) -> None:
        self.scores = np.delete(self.scores, indices)
        self.times = np.delete(self.times, indices)
        self.transform_ids = np.delete(self.transform_ids, indices)

    def is_empty(self) -> bool:
        return self.scores.size == 0

    def size(self) -> int:
        return self.scores.size

    def scale(self, factors: Union[float, np.ndarray], indices: Optional[np.ndarray] = None) -> None:
        if indices is not None:
            self.scores[indices] *= factors
        else:
            self.scores *= factors

    def max(self) -> float:
        if self.is_empty():
            return 0.0
        return float(np.max(self.scores))


# class DiscreteCandidates(Candidates):
#     def __init__(self, scores: np.ndarray, indices: np.ndarray, transform_hashes: np.ndarray,
#                  associated_corpus: SomaxCorpus):
#         self.scores: np.ndarray = scores  # shape=(N,), dtype=float
#         self.indices: np.ndarray = indices  # shape=(N,), dtype=int32
#         self.transform_ids: np.ndarray = transform_hashes  # shape=(N,), dtype=int32
#
#         self.associated_corpus: SomaxCorpus = associated_corpus
#
#     @classmethod
#     def create_empty(cls, associated_corpus: SomaxCorpus) -> 'DiscreteCandidates':
#         return cls(np.empty(0, dtype=np.float),
#                    np.empty(0, dtype=np.int32),
#                    np.empty(0, dtype=np.int32),
#                    associated_corpus)
#
#     @classmethod
#     def copy(cls, other) -> 'Candidates':
#         if not isinstance(other, DiscreteCandidates):
#             raise TypeError(f"class '{other.__class__.__name__}' cannot be copied as '{cls.__name__}'.")
#         return DiscreteCandidates(np.copy(other.scores), other.indices, other.transform_ids, other.associated_corpus)

# class Peaks:
#
#     def __init__(self, scores: np.ndarray, times: np.ndarray, transform_hashes: np.ndarray):
#         """ scores, times and transform_hashes should have the same sizes. TODO: Assert if performance allows"""
#         self.scores: np.ndarray = scores  # shape: 1d, dtype: float
#         self.times: np.ndarray = times  # shape: 1d, dtype: float
#         self.transform_ids: np.ndarray = transform_hashes  # shape: 1d, dtype: np.int32
#
#     def __repr__(self):
#         return f"{type(self).__name__}(scores=<{type(self.scores).__name__},shape={self.scores.shape}>," \
#                f"times=<{type(self.times).__name__},shape={self.times.shape}>," \
#                f"transform_hashes=<{type(self.transform_ids).__name__},shape={self.transform_ids.shape}>)"

# @classmethod
# def create_empty(cls):
#     return cls(np.empty(0, dtype=np.float), np.empty(0, dtype=np.float), np.empty(0, dtype=np.int32))

# TODO: Replaced with `copy`
# @classmethod
# def optimized_copy(cls, other: 'Peaks') -> 'Peaks':
#     return cls(np.copy(other.scores), other.times, other.transform_ids)

# @classmethod
# def concatenate(cls, peaks: List['Peaks'], associated_corpus: Corpus, transform_handler: TransformHandler):
#     if not peaks:
#         return Peaks.create_empty(associated_corpus, transform_handler)
#     scores: np.ndarray = np.concatenate([peak.scores for peak in peaks])
#     times: np.ndarray = np.concatenate([peak.times for peak in peaks])
#     transform_hashes: np.ndarray = np.concatenate([peak.transform_ids for peak in peaks])
#     return cls(scores, times, transform_hashes)

# TODO: Replaced with `add`
# def append(self, scores: List[float], times: List[float], transform_hashes: List[int]):
#     self.scores = np.concatenate((self.scores, scores))
#     self.times = np.concatenate((self.times, times))
#     self.transform_ids = np.concatenate((self.transform_ids, transform_hashes))

# def remove(self, indices: np.ndarray):
#     """ mask: 1d boolean array with same size as scores/times/transforms """
#     self.scores = np.delete(self.scores, indices)
#     self.times = np.delete(self.times, indices)
#     self.transform_ids = np.delete(self.transform_ids, indices)
#
# def scale(self, factor: Union[float, np.ndarray], index_map: Optional[np.ndarray] = None) -> None:
#     """ factor:    single value or np.ndarray of same shape as self.scores
#
#         index_map: boolean array corresponding to the size of self.scores.
#                    Uniform scaling if no index map is provided"""
#     if index_map is None:
#         self.scores *= factor
#     else:
#         self.scores[index_map] *= factor
#
# def size(self) -> int:
#     return self.scores.size
#
# def max(self) -> float:
#     if self.is_empty():
#         return 0.0
#     return float(np.max(self.scores))
#
# def reorder(self, indices: np.ndarray):
#     self.scores = self.scores[indices]
#     self.times = self.times[indices]
#     self.transform_ids = self.transform_ids[indices]
#
# def is_empty(self) -> bool:
#     return self.scores.size == 0
#
# def dump(self) -> (np.ndarray, np.ndarray, np.ndarray):
#     return self.scores, self.times, self.transform_ids
