import copy
from typing import Tuple, List

from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import InvalidCorpus
from somax.runtime.memory_state import MemoryState
from somax.runtime.transforms import AbstractTransform


class ImprovisationMemory:

    def __init__(self):
        self._history: List[Tuple[CorpusEvent, MemoryState]] = []

    def append(self, event: CorpusEvent, trigger_time: float, transforms: AbstractTransform, tempo: float,
               artificially_sustained: bool, simultaneous_onsets: bool) -> None:
        """ Note: Transform has already been applied to the event, which is a deepcopy of the original event
                  (see `Player.new_event()` for more info)"""
        self._history.append((event, MemoryState(trigger_time, transforms, tempo,
                                                 artificially_sustained, simultaneous_onsets)))

    def get(self, index: int) -> Tuple[CorpusEvent, float, AbstractTransform]:
        # TODO: Handle with memory state class
        """ raises: IndexError if index is out of range """
        v: Tuple[CorpusEvent, MemoryState] = self._history[index]
        return v[0], v[1].trigger_time, v[1].applied_transform

    def get_latest(self) -> Tuple[CorpusEvent, float, AbstractTransform]:
        """ raises: IndexError if history is empty """
        # TODO: Handle with memory state class
        v: Tuple[CorpusEvent, MemoryState] = self._history[len(self._history) - 1]
        return v[0], v[1].trigger_time, v[1].applied_transform

    def length(self) -> int:
        return len(self._history)

    def export(self, name: str, source_corpus: Corpus, use_original_tempo: bool = False) -> Corpus:
        """ raises: InvalidCorpus if there is no data to export
            TODO: `use_original_corpus` is a temporary workaround to handle the tempo offset described
                  in https://trello.com/c/vKfkisIV. Remove this once a proper solution is in place.
        """
        if len(self._history) == 0:
            raise InvalidCorpus("The recorded history is empty")
        elapsed_abs_time: float = 0.0
        events: List[CorpusEvent] = []
        for event, memory_state in copy.deepcopy(self._history):  # type: CorpusEvent, MemoryState
            current_onset: float = memory_state.trigger_time
            if use_original_tempo:
                memory_state.tempo = event.tempo
            if len(events) > 0:
                elapsed_time: float = current_onset - events[-1].onset
                events[-1].duration = elapsed_time
                elapsed_abs_time += elapsed_time * 60 / memory_state.tempo
            event.onset = current_onset
            event.absolute_onset = elapsed_abs_time
            event.recorded_memory_state = memory_state
            events.append(event)
        return Corpus(events, name, content_type=source_corpus.content_type,
                      build_parameters={"build_method": "runtime"})

    def get_n_latest(self, n: int) -> List[Tuple[CorpusEvent, float, AbstractTransform]]:
        """ :returns n latest events in reverse order (index 0 is latest event)"""
        if len(self._history) < n:
            return [(v[0], v[1].trigger_time, v[1].applied_transform) for v in self._history]
        else:
            return [(self._history[-i][0], self._history[-i][1].trigger_time, self._history[-i][1].applied_transform)
                    for i in range(1, n + 1)]
