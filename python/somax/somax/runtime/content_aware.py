from abc import ABC, abstractmethod
from collections import abc
from typing import Optional, List, Tuple

from somax.runtime.corpus import SomaxCorpus


class ContentAware:
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self._eligible: bool = True

    @abstractmethod
    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        """ raises: noexcept """

    @property
    def eligible(self) -> bool:
        return self._eligible
