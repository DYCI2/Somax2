from abc import ABC, abstractmethod
from collections import abc
from typing import Optional, List, Tuple

from somax.runtime.corpus import SomaxCorpus


class ContentAware(ABC):
    def __init__(self, invalidate_parent: bool = False, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self._eligible: bool = True
        self._invalidates_parent: bool = invalidate_parent
        self._invalidated_by: Optional[ContentAware] = None

    @abstractmethod
    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        """ raises: noexcept """

    def _set_eligibility(self, corpus: Optional[SomaxCorpus]) -> bool:
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
        """ returns: flattened list of all eligibility objects on format
            `object, eligibility_status, invalidated_by`"""
        eligibility_data: List[Tuple['ContentAware', bool, Optional['ContentAware']]] = [self._format()]
        for _, child in self.__dict__.items():
            if isinstance(child, ContentAware):
                eligibility_data.extend(child.get_eligibility())
            elif isinstance(child, abc.Mapping):
                content_awares: List[ContentAware] = [o for o in child.values() if isinstance(o, ContentAware)]
                for item in content_awares:
                    eligibility_data.extend(item.get_eligibility())
        return eligibility_data

    def _format(self) -> Tuple['ContentAware', bool, Optional['ContentAware']]:
        return self, self._eligible, self._invalidated_by

    def set_eligibility(self, corpus: SomaxCorpus) -> bool:
        self._invalidated_by = None
        self._eligible: bool = self._set_eligibility(corpus)
        for z, child in self.__dict__.items():
            if isinstance(child, ContentAware):
                child_eligibility: bool = child.set_eligibility(corpus)
                if not child_eligibility and child._invalidates_parent:
                    self._eligible = False
                    self._invalidated_by = child
            elif isinstance(child, abc.Mapping):  # ex. Atoms
                content_awares: List[ContentAware] = [o for o in child.values() if isinstance(o, ContentAware)]
                for item in content_awares:
                    res: bool = item.set_eligibility(corpus=corpus)
                    if not res and item._invalidates_parent:
                        self._eligible = False
                        self._invalidated_by = child

        return self._eligible
