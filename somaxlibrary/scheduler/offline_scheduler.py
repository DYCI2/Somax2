from typing import Optional, Any

from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.player import Player

from somaxlibrary.scheduler.ScheduledEvent import ScheduledEvent, ScheduledInfluenceEvent, ScheduledAudioEvent, \
    ScheduledMidiEvent, ScheduledCorpusEvent
from somaxlibrary.scheduler.base_scheduler import BaseScheduler


class OfflineScheduler(BaseScheduler):
    def __init__(self, termination_tick: float, tempo: float = 120.0):
        super().__init__(tempo)
        self.current_event: Optional[ScheduledEvent] = None
        self.termination_tick: float = termination_tick

    def next(self) -> CorpusEvent:
        raise NotImplementedError("TODO!")  # TODO

    def _update_tick(self) -> None:
        if self.current_event:
            self._tick = self.current_event.trigger_time
        else:
            self.logger.warn("Could not update tick. No current event exists.")

    ######################################################
    # ADD (INTERNAL AND EXTERNAL)
    ######################################################

    def _add_corpus_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        raise NotImplementedError("TODO!")  # TODO

    def _add_midi_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        raise AttributeError(f"Midi Events are not supported for class {self.__class__.__name__}.")

    def _add_audio_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        raise AttributeError(f"Audio Events are not supported for class {self.__class__.__name__}.")

    def add_influence_event(self):
        raise NotImplementedError("TODO!")  # TODO

    ######################################################
    # PROCESS (INTERNAL)
    ######################################################

    def _process_corpus_event(self, corpus_event: ScheduledCorpusEvent) -> Optional[Any]:
        raise NotImplementedError("TODO!")  # TODO

    def _process_midi_event(self, midi_event: ScheduledMidiEvent) -> Optional[Any]:
        raise AttributeError(f"Midi Events are not supported for class {self.__class__.__name__}.")

    def _process_audio_event(self, audio_event: ScheduledAudioEvent) -> Optional[Any]:
        raise AttributeError(f"Audio Events are not supported for class {self.__class__.__name__}.")

    def _process_influence_event(self, influence_event: ScheduledInfluenceEvent) -> Optional[Any]:
        raise NotImplementedError("TODO!")  # TODO
