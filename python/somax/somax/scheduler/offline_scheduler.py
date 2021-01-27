from typing import List, Dict

from somax.runtime.atom import Atom
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.influence import AbstractInfluence
from somax.runtime.player import Player

from somax.scheduler.scheduled_event import ScheduledEvent, ScheduledInfluenceEvent, AudioEvent, \
    MidiEvent, ScheduledCorpusEvent
from somax.scheduler.base_scheduler import BaseScheduler


class OfflineScheduler(BaseScheduler):
    def __init__(self, tempo: float = 120.0):
        super().__init__(tempo, trigger_pretime=0)
        # self.previous_event: Optional[ScheduledEvent] = None

    def next(self) -> List[ScheduledEvent]:
        """Raises: IndexError if queue is empty"""
        self._update_tick()
        events: List[ScheduledEvent] = self._process_internal_events()
        # self.previous_event = events[0]
        return events

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

    def add_influence_event(self, player: Player, trigger_time: float, influence_path: List[str],
                            influence: AbstractInfluence):
        self.queue.append(ScheduledInfluenceEvent(trigger_time, player, influence_path, influence))

    ######################################################
    # PROCESS (INTERNAL)
    ######################################################

    def _process_corpus_event(self, corpus_event: ScheduledCorpusEvent) -> None:
        """ No processing required as `next` already returns the events """
        pass

    def _process_midi_event(self, midi_event: MidiEvent):
        raise AttributeError(f"Midi Events are not supported for class {self.__class__.__name__}.")

    def _process_audio_event(self, audio_event: AudioEvent):
        raise AttributeError(f"Audio Events are not supported for class {self.__class__.__name__}.")

    def _process_influence_event(self, influence_event: ScheduledInfluenceEvent) -> None:
        num_generated_peaks: Dict[Atom, int] = influence_event.player.influence(influence_event.path,
                                                                                influence_event.influence,
                                                                                influence_event.trigger_time)
        influence_event.num_generated_peaks = num_generated_peaks
