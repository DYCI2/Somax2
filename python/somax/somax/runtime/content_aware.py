from abc import ABC, abstractmethod
from typing import Optional, List, Tuple

from somax.runtime.corpus import Corpus


class ContentAware(ABC):
    def __init__(self, invalidate_parent: bool = False, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self._eligible: bool = True
        self._invalidates_parent: bool = invalidate_parent
        self._invalidated_by: Optional[ContentAware] = None

    @abstractmethod
    def _is_eligible_for(self, corpus: Corpus) -> bool:
        """ raises: noexcept """

    def _set_eligibility(self, corpus: Optional[Corpus]) -> bool:
        if corpus is None:
            self._eligible = True
            return self._eligible
        else:
            self._eligible = self._is_eligible_for(corpus=corpus)
            return self._eligible

    @property
    def eligible(self) -> bool:
        return self._eligible

    def get_eligibility(self) -> List[Tuple['ContentAware', bool, Optional['ContentAware']]]:
        eligibility_data: List[Tuple['ContentAware', bool, Optional['ContentAware']]] = [self._format()]
        for _, obj in self.__dict__.items():
            if isinstance(obj, ContentAware):
                eligibility_data.extend(obj.get_eligibility())
        return eligibility_data

    def _format(self) -> Tuple['ContentAware', bool, Optional['ContentAware']]:
        return self, self._eligible, self._invalidated_by

    def set_eligibility(self, corpus: Corpus):
        self._invalidated_by = None
        self._eligible: bool = self._set_eligibility(corpus)
        if self._eligible:
            for _, obj in self.__dict__.items():
                if isinstance(obj, ContentAware) and not obj._eligible and obj._invalidates_parent:
                    self._eligible = False
                    self._invalidated_by = obj
