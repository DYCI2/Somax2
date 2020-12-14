from abc import ABC, abstractmethod


class AbstractLabel(ABC):
    @abstractmethod
    def __hash__(self):
        pass

    @abstractmethod
    def __eq__(self, other: 'AbstractLabel'):
        """Notes: Strictly not needed in current implementation but should always be implemented when __hash__ is"""
        pass


class IntLabel(AbstractLabel):
    def __init__(self, label: int):
        self.label = label

    def __repr__(self):
        return f"{self.__class__.__name__}(label={self.label})"

    def __hash__(self):
        return hash(self.label)

    def __eq__(self, other: 'AbstractLabel'):
        return isinstance(other, IntLabel) and self.label == other.label
