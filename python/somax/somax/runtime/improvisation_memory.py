from collections import deque
from typing import Tuple, List

from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.transforms import AbstractTransform


# TODO: Replace this class with just a corpus (and handle transforms for that!)
class ImprovisationMemory:
    MAX_HISTORY_LEN = 100

    def __init__(self):
        self._history: deque[Tuple[CorpusEvent, float, AbstractTransform]] = deque('', self.MAX_HISTORY_LEN)

    def append(self, event: CorpusEvent, trigger_time: float, transforms: AbstractTransform) -> None:
        self._history.append((event, trigger_time, transforms))

    def get(self, index: int) -> Tuple[CorpusEvent, float, AbstractTransform]:
        return self._history[index]

    def get_n_latest(self, n: int) -> List[Tuple[CorpusEvent, float, AbstractTransform]]:
        if len(self._history) < n:
            return list(self._history)
        else:
            return [self._history[-i] for i in range(1, n + 1)]

    def get_latest(self) -> Tuple[CorpusEvent, float, AbstractTransform]:
        return self._history[len(self._history) - 1]
