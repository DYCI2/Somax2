from typing import Union


class IntLabel:
    def __init__(self, label: int):
        self._label = label

    def __repr__(self):
        return f"{self.__class__.__name__}(label={self._label})"

    @property
    def label(self) -> int:
        return self._label


class StrLabel:
    def __init__(self, label: str):
        self._label = label

    def __repr__(self):
        return f"{self.__class__.__name__}(label={self.label})"

    @property
    def label(self) -> str:
        return self._label


LabelType = Union[IntLabel, StrLabel]
