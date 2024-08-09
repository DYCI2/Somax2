from abc import ABC, abstractmethod
from typing import Any, Type

from somax.utils.introspective import Introspective


class AbstractLabel(Introspective, ABC):
    @classmethod
    @abstractmethod
    def parse(cls, label: Any) -> 'AbstractLabel':
        """ When the value is passed from outside (OSC, etc.),
            this method can be used in place of `__init__` to ensure type safety.
            raises: ValueError if incorrect type is passed """

    @property
    @abstractmethod
    def label(self) -> Any:
        """ The value of the label """

    @staticmethod
    @abstractmethod
    def internal_type() -> Type[Any]:
        """ The type of the label """


class IntLabel(AbstractLabel):
    def __init__(self, label: int):
        self._label = label

    def __repr__(self):
        return f"{self.__class__.__name__}(label={self._label})"

    @classmethod
    def parse(cls, label: Any) -> 'AbstractLabel':
        return cls(int(label))

    @property
    def label(self) -> int:
        return self._label

    @staticmethod
    def internal_type() -> Type[int]:
        return int


class StrLabel(AbstractLabel):
    def __init__(self, label: str):
        self._label = label

    def __repr__(self):
        return f"{self.__class__.__name__}(label={self.label})"

    @classmethod
    def parse(cls, label: Any) -> 'AbstractLabel':
        return cls(str(label))

    @property
    def label(self) -> str:
        return self._label

    @staticmethod
    def internal_type() -> Type[str]:
        return str
