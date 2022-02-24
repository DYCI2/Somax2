import copy
from typing import Tuple, List

from merge.main.exceptions import CorpusError
from merge.main.queue import Queue
from somax.runtime.corpus import SomaxCorpus, MidiSomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent, MidiCorpusEvent
from somax.runtime.memory_state import MemoryState
from somax.runtime.transforms import AbstractTransform


class FeedbackQueue(Queue[Tuple[SomaxCorpusEvent, float, AbstractTransform]]):
    pass


class ImprovisationMemory:
    def __init__(self):
        self._history: Queue[Tuple[SomaxCorpusEvent, MemoryState]] = Queue()

    def append(self, event: SomaxCorpusEvent, trigger_time: float, transforms: AbstractTransform, tempo: float,
               artificially_sustained: bool, aligned_onsets: bool) -> None:
        """ Note: Transform has already been applied to the event, which is a deepcopy of the original event
                  (see `Player.new_event()` for more info)"""
        self._history.append((event, MemoryState(trigger_time, transforms, tempo,
                                                 artificially_sustained, aligned_onsets)))

    def at(self, index: int) -> Tuple[SomaxCorpusEvent, float, AbstractTransform]:
        # TODO: Handle with memory state class
        """ raises: IndexError if index is out of range """
        v: Tuple[SomaxCorpusEvent, MemoryState] = self._history.at(index)
        return v[0], v[1].trigger_time, v[1].applied_transform

    def last(self) -> Tuple[SomaxCorpusEvent, float, AbstractTransform]:
        """ raises: IndexError if history is empty """
        # TODO: Handle with memory state class
        v: Tuple[SomaxCorpusEvent, MemoryState] = self._history.last()
        return v[0], v[1].trigger_time, v[1].applied_transform

    def get_n_latest(self, n: int) -> List[Tuple[SomaxCorpusEvent, float, AbstractTransform]]:
        """ :returns n latest events in reverse order (index 0 is latest event)"""
        vs: List[Tuple[SomaxCorpusEvent, MemoryState]] = self._history.get_n_last(n)
        return [(v[0], v[1].trigger_time, v[1].applied_transform) for v in vs]

    def length(self) -> int:
        return len(self._history)

    def export(self, name: str, source_corpus: SomaxCorpus, use_original_tempo: bool = False) -> MidiSomaxCorpus:
        """ raises: InvalidCorpus if there is no data to export
            TODO: `use_original_corpus` is a temporary workaround to handle the tempo offset described
                  in https://trello.com/c/vKfkisIV. Remove this once a proper solution is in place.
        """
        if len(self._history) == 0:
            raise CorpusError("The recorded history is empty")

        if not isinstance(source_corpus, MidiSomaxCorpus):
            raise CorpusError("Export is only supported for MIDI corpora")
        else:
            return self._export_midi_corpus(name=name, source_corpus=source_corpus,
                                            use_original_tempo=use_original_tempo)

    def _export_midi_corpus(self, name: str, source_corpus: MidiSomaxCorpus,
                            use_original_tempo: bool = False) -> MidiSomaxCorpus:
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
        return MidiSomaxCorpus(events, name, scheduling_mode=source_corpus.scheduling_mode,
                               feature_types=[], build_parameters={"build_method": "runtime"})
