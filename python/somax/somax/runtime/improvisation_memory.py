import copy
from collections import deque
from typing import Tuple, List, Optional, TypeVar, Generic

from somax.runtime.corpus import Corpus, MidiCorpus
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import InvalidCorpus
from somax.runtime.memory_state import MemoryState
from somax.runtime.transforms import AbstractTransform

T = TypeVar('T')


class Queue(Generic[T]):
    def __init__(self, max_length: Optional[int] = None):
        self._history: deque[T] = deque([], maxlen=max_length)

    def __len__(self) -> int:
        return len(self._history)

    def append(self, item: T):
        self._history.append(item)

    def at(self, index: int) -> Optional[T]:
        """ Get value by index from end of queue. Returns `None` if value does not exist """
        try:
            return self._history[-(index + 1)]
        except IndexError:
            return None

    def last(self) -> Optional[T]:
        """ Get the value at the end of queue. Returns `None` if queue is empty """
        return self.at(0)

    def get_n_last(self, n: int) -> List[T]:
        """ Returns n latest events in reverse order (index 0 is latest event) if n events exist in the queue, else
            returns the entire queue """
        if len(self._history) < n:
            return list(reversed(self._history))
        else:
            return [self._history[-i] for i in range(1, n + 1)]

    def dump(self) -> List[T]:
        return list(self._history)


class FeedbackQueue(Queue[Tuple[CorpusEvent, float, AbstractTransform]]):
    pass


class ImprovisationMemory:
    def __init__(self):
        self._history: Queue[Tuple[CorpusEvent, MemoryState]] = Queue()

    def append(self, event: CorpusEvent, trigger_time: float, transforms: AbstractTransform, tempo: float,
               artificially_sustained: bool, aligned_onsets: bool) -> None:
        """ Note: Transform has already been applied to the event, which is a deepcopy of the original event
                  (see `Player.new_event()` for more info)"""
        self._history.append((event, MemoryState(trigger_time, transforms, tempo,
                                                 artificially_sustained, aligned_onsets)))

    def at(self, index: int) -> Tuple[CorpusEvent, float, AbstractTransform]:
        # TODO: Handle with memory state class
        """ raises: IndexError if index is out of range """
        v: Tuple[CorpusEvent, MemoryState] = self._history.at(index)
        return v[0], v[1].trigger_time, v[1].applied_transform

    def last(self) -> Tuple[CorpusEvent, float, AbstractTransform]:
        """ raises: IndexError if history is empty """
        # TODO: Handle with memory state class
        v: Tuple[CorpusEvent, MemoryState] = self._history.last()
        return v[0], v[1].trigger_time, v[1].applied_transform

    def get_n_latest(self, n: int) -> List[Tuple[CorpusEvent, float, AbstractTransform]]:
        """ :returns n latest events in reverse order (index 0 is latest event)"""
        vs: List[Tuple[CorpusEvent, MemoryState]] = self._history.get_n_last(n)
        return [(v[0], v[1].trigger_time, v[1].applied_transform) for v in vs]

    def length(self) -> int:
        return len(self._history)

    def export(self, name: str, source_corpus: Corpus, use_original_tempo: bool = False) -> MidiCorpus:
        """ raises: InvalidCorpus if there is no data to export
            TODO: `use_original_corpus` is a temporary workaround to handle the tempo offset described
                  in https://trello.com/c/vKfkisIV. Remove this once a proper solution is in place.
        """
        if len(self._history) == 0:
            raise InvalidCorpus("The recorded history is empty")

        if not isinstance(source_corpus, MidiCorpus):
            raise InvalidCorpus("Export is only supported for MIDI corpora")
        else:
            return self._export_midi_corpus(name=name, source_corpus=source_corpus,
                                            use_original_tempo=use_original_tempo)

    def _export_midi_corpus(self, name: str, source_corpus: MidiCorpus, use_original_tempo: bool = False) -> MidiCorpus:
        elapsed_abs_time: float = 0.0
        events: List[MidiCorpusEvent] = []
        for event, memory_state in copy.deepcopy(self._history.dump()):  # type: (MidiCorpusEvent, MemoryState)
            current_onset: float = memory_state.trigger_time
            if use_original_tempo:
                memory_state.tempo = event.tempo
            if len(events) > 0:
                elapsed_time: float = current_onset - events[-1].onset
                elapsed_abs_time += elapsed_time * 60 / memory_state.tempo
                # TODO: Elapsed abs time is wrong here, but it's not used on export so not problematic right now
                events[-1].set_duration(elapsed_time, elapsed_abs_time)

            event.set_onset(current_onset)
            event.absolute_onset = elapsed_abs_time
            event.recorded_memory_state = memory_state
            events.append(event)
        return MidiCorpus(events, name, scheduling_mode=source_corpus.scheduling_mode,
                          feature_types=[], build_parameters={"build_method": "runtime"})
