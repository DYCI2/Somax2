import logging
from abc import abstractmethod, ABC
from typing import Optional, Any, List

from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.exceptions import InvalidCorpus
from somaxlibrary.runtime.influence import AbstractInfluence
from somaxlibrary.runtime.player import Player
from somaxlibrary.scheduler.scheduled_event import ScheduledEvent, ScheduledMidiEvent, ScheduledAudioEvent, \
    AutomaticTriggerEvent, \
    TempoEvent, ManualTriggerEvent, AbstractTriggerEvent, ScheduledInfluenceEvent, \
    ScheduledCorpusEvent
from somaxlibrary.scheduler.scheduled_object import TriggerMode


class BaseScheduler(ABC):
    TRIGGER_PRETIME: float = 0.01  # seconds

    def __init__(self, tempo: float = 120.0, running: bool = False, trigger_pretime: float = TRIGGER_PRETIME):
        self.logger = logging.getLogger(__name__)
        self.tempo: float = tempo
        self._tick: float = 0.0
        self.queue: List[ScheduledEvent] = []
        self.tempo_master: Optional[Player] = None
        self.running: bool = running
        self._trigger_pretime: float = trigger_pretime

    ######################################################
    # ADD (INTERNAL AND EXTERNAL)
    ######################################################

    def add_trigger_event(self, player: Player, trigger_time: Optional[float] = None):
        if player.trigger_mode == TriggerMode.AUTOMATIC and not self._has_trigger(player):
            self._add_automatic_trigger_event(player, self._tick - self._trigger_pretime * self.tempo / 60.0,
                                              self._tick)
        elif player.trigger_mode == TriggerMode.MANUAL and self.running:
            self._add_manual_trigger_event(player, trigger_time if trigger_time else self._tick)
        else:
            self.logger.debug("[add_trigger_event] Could not add trigger.")

    def _add_automatic_trigger_event(self, player: Player, trigger_time: float, target_time: float):
        self.queue.append(AutomaticTriggerEvent(trigger_time, player, target_time))

    def _add_manual_trigger_event(self, player: Player, trigger_time: float):
        self.queue.append(ManualTriggerEvent(trigger_time, player))

    def add_tempo_event(self, trigger_time: float, tempo: float):
        self.queue.append(TempoEvent(trigger_time, tempo))

    @abstractmethod
    def _add_corpus_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        """ Mandatory """
        pass

    @abstractmethod
    def _add_midi_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        """ Not required to implement """
        pass

    @abstractmethod
    def _add_audio_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        """ Not required to implement """
        pass

    @abstractmethod
    def add_influence_event(self, player: Player, trigger_time: float, influence_path: List[str],
                            influence: AbstractInfluence):
        """ Not required to implement """
        pass

    ######################################################
    # PROCESS (INTERNAL)
    ######################################################

    def _process_internal_events(self) -> List[ScheduledEvent]:
        events: [ScheduledEvent] = [e for e in self.queue if e.trigger_time <= self._tick]
        self.queue = [e for e in self.queue if e.trigger_time > self._tick]
        # sort to ensure that influences/midi/tempo/etc. are handled before triggers if simultaneous
        events.sort(key=lambda e: isinstance(e, AbstractTriggerEvent))
        for event in events:
            if isinstance(event, TempoEvent):
                self._process_tempo_event(event)
            if isinstance(event, ScheduledMidiEvent):
                self._process_midi_event(event)
            elif isinstance(event, ScheduledAudioEvent):
                self._process_audio_event(event)
            elif isinstance(event, AbstractTriggerEvent):
                self._process_trigger_event(event)
            elif isinstance(event, ScheduledInfluenceEvent):
                self._process_influence_event(event)
            elif isinstance(event, ScheduledCorpusEvent):
                self._process_corpus_event(event)
        return events

    def _process_tempo_event(self, tempo_event: TempoEvent) -> None:
        self.tempo = tempo_event.tempo

    def _process_trigger_event(self, trigger_event: AbstractTriggerEvent) -> None:
        # print(f"Trigger: target time={trigger_event.target_time}, scheduler_time={self._tick}") TODO Remove
        player: Player = trigger_event.player
        try:
            event: CorpusEvent = player.new_event(trigger_event.target_time)
        except InvalidCorpus as e:
            self.logger.error(str(e))
            self._requeue_trigger_event(trigger_event)
            return
        self._add_corpus_event(player, trigger_event.target_time, event)

        if isinstance(trigger_event, AutomaticTriggerEvent) and player.trigger_mode == TriggerMode.AUTOMATIC:
            if event.duration > 0:
                next_trigger_time: float = trigger_event.trigger_time + event.duration
                next_target_time: float = trigger_event.target_time + event.duration
                self._add_automatic_trigger_event(player, next_trigger_time, next_target_time)
            else:
                self._requeue_trigger_event(trigger_event)

    @abstractmethod
    def _process_corpus_event(self, corpus_event: ScheduledCorpusEvent) -> Optional[Any]:
        """ Required to implement unless implementation of add_corpus_event converts the corpus event to other types """
        pass

    @abstractmethod
    def _process_midi_event(self, midi_event: ScheduledMidiEvent) -> Optional[Any]:
        """ Not required to implement unless implementation calls add_midi_event """
        pass

    @abstractmethod
    def _process_audio_event(self, audio_event: ScheduledAudioEvent) -> Optional[Any]:
        """ Not required to implement unless implementation calls add_audio_event """
        pass

    @abstractmethod
    def _process_influence_event(self, influence_event: ScheduledInfluenceEvent) -> Optional[Any]:
        """ Not required to implement unless implementation calls add_influence_event """
        pass

    ######################################################
    # OTHER
    ######################################################

    def delete_trigger(self, player: Player):
        self.queue = [e for e in self.queue if not (isinstance(e, AutomaticTriggerEvent) and e.player == player)]

    def flush_held(self, player: Player):
        for note in player.held_notes:
            self.queue.append(ScheduledMidiEvent(self._tick, player, note.pitch, 0, note.channel, None))
        for note in player.artificially_held_notes:
            self.queue.append(ScheduledMidiEvent(self._tick, player, note.pitch, 0, note.channel, None))
        player.held_notes = []
        player.artificially_held_notes = []

    def _requeue_trigger_event(self, trigger_event: AbstractTriggerEvent) -> None:
        player: Player = trigger_event.player
        next_trigger_time: float = trigger_event.trigger_time + 1
        next_target_time: float = trigger_event.target_time + 1
        self._add_automatic_trigger_event(player, next_trigger_time, next_target_time)

    def _has_trigger(self, player: Player) -> bool:  # TODO: Unoptimized approach
        for event in self.queue:
            try:
                if isinstance(event, AutomaticTriggerEvent) and event.player == player:
                    return True
            except AttributeError:
                continue  # TODO: Handle?
        return False

    def _sanity_check(self):
        pass  # TODO

    @property
    def tick(self) -> float:
        if self.running:
            self._update_tick()
        return self._tick

    @tick.setter
    def tick(self, value):
        self._tick = value

    @abstractmethod
    def _update_tick(self) -> None:
        pass
