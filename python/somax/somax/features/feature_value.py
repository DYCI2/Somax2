from abc import abstractmethod, ABC
from typing import Any

import numpy as np


class FeatureValue(ABC):
    """ The purpose of this class is to simply separate the `analysis` part of the feature from the `value` part,
        essentially breaking the circular (or mutual) dependency arising between `Feature` and `Corpus`/`CorpusEvent`.
    """

    @abstractmethod
    def value(self) -> Any:
        """ """

    def as_max_compatible(self) -> Any:
        if isinstance(self.value(), np.ndarray):
            return self.value().tolist()
        elif isinstance(self.value(), np.int64):
            return int(self.value())
        else:
            return self.value()
