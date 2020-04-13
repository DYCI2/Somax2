from typing import Optional, Any, List

from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.labels import AbstractLabel
from somaxlibrary.player import Player

from somaxlibrary.scheduler.ScheduledEvent import ScheduledEvent, ScheduledInfluenceEvent, ScheduledAudioEvent, \
    ScheduledMidiEvent, ScheduledCorpusEvent
from somaxlibrary.scheduler.base_scheduler import BaseScheduler


class OfflineScheduler(BaseScheduler):
    def __init__(self, tempo: float = 120.0):
        super().__init__(tempo, trigger_pretime=0)
        # self.previous_event: Optional[ScheduledEvent] = None

    def next(self) -> List[CorpusEvent]:
        """Raises: IndexError if queue is empty"""
        self._update_tick()
        events: List[ScheduledEvent] = self._process_internal_events()
        # self.previous_event = events[0]
        return [e.corpus_event for e in events if isinstance(e, ScheduledCorpusEvent)]

    def _update_tick(self) -> None:
        self._tick = min([e.trigger_time for e in self.queue])
        # if self.previous_event:
        #     self._tick = self.previous_event.trigger_time
        # else:
        #     self.logger.warn("Could not update tick. No current event exists.")

    ######################################################
    # ADD (INTERNAL AND EXTERNAL)
    ######################################################

    def _add_corpus_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        self.queue.append(ScheduledCorpusEvent(trigger_time, player, corpus_event))

    def _add_midi_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        raise AttributeError(f"Midi Events are not supported for class {self.__class__.__name__}.")

    def _add_audio_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        raise AttributeError(f"Audio Events are not supported for class {self.__class__.__name__}.")

    # TODO: Subject to change with implementation from branch `corpus-builder`
    def add_influence_event(self, player: Player, trigger_time: float, influence_path: [str], label: AbstractLabel):
        self.queue.append(ScheduledInfluenceEvent(trigger_time, player, influence_path, label))

    ######################################################
    # PROCESS (INTERNAL)
    ######################################################

    def _process_corpus_event(self, corpus_event: ScheduledCorpusEvent) -> None:
        """ No processing required as `next` already returns the events """
        pass

    def _process_midi_event(self, midi_event: ScheduledMidiEvent):
        raise AttributeError(f"Midi Events are not supported for class {self.__class__.__name__}.")

    def _process_audio_event(self, audio_event: ScheduledAudioEvent):
        raise AttributeError(f"Audio Events are not supported for class {self.__class__.__name__}.")

    # TODO: Subject to change with implementation from branch `corpus-builder`
    def _process_influence_event(self, influence_event: ScheduledInfluenceEvent) -> None:
        influence_event.player.influence(influence_event.path, influence_event.label, influence_event.trigger_time)
