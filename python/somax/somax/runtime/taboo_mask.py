from typing import Union, List

import numpy as np

from somax.runtime.corpus import Corpus


class TabooMask:
    def __init__(self, corpus: Corpus):
        self.corpus: Corpus = corpus
        # True == taboo, False == non-taboo
        self._mask: np.ndarray = np.zeros(corpus.length(), dtype=bool)

    @classmethod
    def copy(cls, other: 'TabooMask') -> 'TabooMask':
        new_obj: TabooMask = cls(other.corpus)
        new_obj._mask = np.copy(other._mask)
        return new_obj

    def add_taboo(self, indices: Union[int, List[int], np.ndarray]) -> None:
        """ raises: IndexError if any index is out of range """
        self._mask[indices] = True

    def add_taboo_by_mask(self, mask: np.ndarray) -> None:
        """ raises: ValueError if mask is of different length than corpus """
        self._mask = self._mask | mask

    def is_taboo(self, indices: Union[int, List[int], np.ndarray]) -> np.ndarray:
        return self._mask[indices]

    def non_taboo_indices(self) -> np.ndarray:
        return np.nonzero(~self._mask)[0]

    @property
    def mask(self) -> np.ndarray:
        """ returns a binary mask of the same length as the corpus where True indicates that event is taboo. """
        return self._mask
