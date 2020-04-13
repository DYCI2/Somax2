from abc import ABC, abstractmethod


class AbstractNewLabel(ABC):
    @abstractmethod
    def __hash__(self):
        pass

    @abstractmethod
    def __eq__(self, other: 'AbstractNewLabel'):
        """Notes: Strictly not needed in current implementation but should always be implemented when __hash__ is"""
        pass


class IntNewLabel(AbstractNewLabel):
    def __init__(self, label: int):
        self.label = label

    def __hash__(self):
        return hash(self.label)

    def __eq__(self, other: 'AbstractNewLabel'):
        return isinstance(other, IntNewLabel) and self.label == other.label


