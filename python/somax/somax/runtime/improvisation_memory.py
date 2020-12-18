from typing import Tuple

from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.transforms import AbstractTransform


class ImprovisationMemory:

    def __init__(self):
        self._history: list[Tuple[CorpusEvent, float, AbstractTransform]] = []

    def append(self, event: CorpusEvent, trigger_time: float, transforms: AbstractTransform) -> None:
        """ Note: Transform has already been applied to the event, which is a deepcopy of the original event
                  (see `Player.new_event()` for more info)"""
        self._history.append((event, trigger_time, transforms))

    def get(self, index: int) -> (CorpusEvent, float, AbstractTransform):
        return self._history[index]

    def get_latest(self) -> (CorpusEvent, float, AbstractTransform):
        """ raises: IndexError is history is empty """
        return self._history[len(self._history) - 1]

    def length(self) -> int:
        return len(self._history)

    def export(self, name: str, source_corpus: Corpus) -> Corpus:
        elapsed_abs_time: float = 0
        events: list[CorpusEvent] = []
        for (event, trigger_time, _) in self._history:
            # Note: transform has already been applied to the event and the event is already a deepcopy
            #       due to call to Transform.apply
            event.onset = trigger_time
            event.absolute_onset = elapsed_abs_time
            elapsed_abs_time += event.duration
        return Corpus(events, name, content_type=source_corpus.content_type,
                      build_parameters={"build_method": "runtime"})
