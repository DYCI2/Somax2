from abc import ABC

from somax.utils.introspective import StringParsed


class AbstractLabel(StringParsed, ABC):
    @classmethod
    def default(cls, **kwargs) -> 'StringParsed':
        raise ValueError("No default type for class AbstractLabel")

    @classmethod
    def from_string(cls, class_name: str, **kwargs) -> 'StringParsed':
        return cls._from_string(class_name, **kwargs)


class IntLabel(AbstractLabel):
    def __init__(self, label: int):
        self._label = label

    def __repr__(self):
        return f"{self.__class__.__name__}(label={self._label})"

    @property
    def label(self) -> int:
        return self._label


class StrLabel(AbstractLabel):
    def __init__(self, label: str):
        self._label = label

    def __repr__(self):
        return f"{self.__class__.__name__}(label={self.label})"

    @property
    def label(self) -> str:
        return self._label
