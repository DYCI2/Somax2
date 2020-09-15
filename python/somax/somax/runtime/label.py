from abc import ABC, abstractmethod
from typing import Optional

from somax.runtime.transforms import AbstractTransform, NoTransform


class AbstractLabel(ABC):
    @abstractmethod
    def __hash__(self):
        pass

    @abstractmethod
    def __eq__(self, other: 'AbstractLabel'):
        """Notes: Strictly not needed in current implementation but should always be implemented when __hash__ is"""
        pass


class IntLabel(AbstractLabel):
    def __init__(self, label: int, applied_transform: Optional[AbstractTransform] = None):
        """
        :param label: The assigned class after transform of the given label
        :param applied_transform: the transform that was applied to the label in inverse prior to classification
        """
        self.label = label
        self.applied_transform: AbstractTransform = applied_transform

    def __hash__(self):
        return hash(self.label)

    def __eq__(self, other: 'AbstractLabel'):
        """ Note: For two labels to be considered equal, their transforms don't have to be the same as the transform
                  specified in the label already has been applied in inverse to compute the label class. """
        return isinstance(other, IntLabel) and self.label == other.label


