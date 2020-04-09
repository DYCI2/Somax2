from abc import ABC, abstractmethod


class AbstractNewLabel(ABC):
    @abstractmethod
    def __hash__(self):
        pass


class IntNewLabel(AbstractNewLabel):
    def __init__(self, label: int):
        self.label = label

    def __hash__(self):
        return hash(self.label)
