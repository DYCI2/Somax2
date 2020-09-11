from collections import deque

from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.legacy_transforms import AbstractTransform


# TODO: Replace this class with just a corpus (and handle transforms for that!)
class ImprovisationMemory:
    MAX_HISTORY_LEN = 100

    def __init__(self):
        self._history: deque[(CorpusEvent, float, (AbstractTransform, ...))] = deque('', self.MAX_HISTORY_LEN)

    def append(self, event: CorpusEvent, trigger_time: float, transforms: (AbstractTransform, ...)) -> None:
        self._history.append((event, trigger_time, transforms))

    def get(self, index: int) -> (CorpusEvent, float, (AbstractTransform, ...)):
        return self._history[index]

    def get_latest(self) -> (CorpusEvent, float, (AbstractTransform, ...)):
        return self._history[len(self._history) - 1]
