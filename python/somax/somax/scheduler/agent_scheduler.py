import logging
from typing import Optional, Any, List

from somax.runtime.corpus import ContentType
from somax.runtime.corpus_event import CorpusEvent, Note
from somax.runtime.exceptions import InvalidCorpus
from somax.runtime.player import Player
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.base_scheduler import BaseScheduler
from somax.scheduler.scheduled_event import ScheduledEvent, AutomaticTriggerEvent, ManualTriggerEvent, TempoEvent, \
    AbstractTriggerEvent, MidiEvent, AudioEvent, ScheduledInfluenceEvent, ScheduledCorpusEvent, NewStateEvent
from somax.scheduler.scheduled_object import TriggerMode


class AgentScheduler(BaseScheduler):
    TRIGGER_PRETIME: float = 0.01  # seconds

    def __init__(self, player: Player, tempo: float = 120.0, trigger_pretime: float = TRIGGER_PRETIME,
                 tempo_master: bool = False, initial_tick: float = 0.0, running: bool = False):
        super().__init__(tempo=tempo, tick=initial_tick, running=running)
        self.logger = logging.getLogger(__name__)
        self._player = player
        self.queue: List[ScheduledEvent] = []
        self.is_tempo_master: bool = tempo_master
        self._trigger_pretime: float = trigger_pretime

    ######################################################
    # MAIN FUNCTIONS
    ######################################################

    def update_tick(self, tick: float, tempo: float) -> List[ScheduledEvent]:
        if self.running:
            self._update_tick(tick=tick, tempo=tempo)
            events: List[ScheduledEvent] = self._process_internal_events()
            return events
        else:
            return []

    def _update_tick(self, tick: float, tempo: float, **_kwargs):
        self._tick = tick
        self._tempo = tempo

    ######################################################
    # ADD (INTERNAL AND EXTERNAL)
    ######################################################

    def add_trigger_event(self, trigger_time: Optional[float] = None):
        if self._player.trigger_mode == TriggerMode.AUTOMATIC and not self._has_trigger():
            self._add_automatic_trigger_event(self._tick - self._trigger_pretime * self.tempo / 60.0, self._tick)
        elif self._player.trigger_mode == TriggerMode.MANUAL and self.running:
            self._add_manual_trigger_event(trigger_time if trigger_time else self._tick)
        else:
            self.logger.debug("[add_trigger_event] Could not add trigger.")

    def _add_automatic_trigger_event(self, trigger_time: float, target_time: float):
        self.queue.append(AutomaticTriggerEvent(trigger_time, target_time))

    def _add_manual_trigger_event(self, trigger_time: float):
        self.queue.append(ManualTriggerEvent(trigger_time))

    def add_tempo_event(self, trigger_time: float, tempo: float):
        self.queue.append(TempoEvent(trigger_time, tempo))

    def _add_corpus_event(self, trigger_time: float, corpus_event: CorpusEvent, applied_transform: AbstractTransform):
        if self.is_tempo_master:
            self.add_tempo_event(trigger_time, corpus_event.tempo)

        if self._player.corpus.content_type == ContentType.AUDIO:
            self._add_audio_event(trigger_time, corpus_event)
        elif self._player.corpus.content_type == ContentType.MIDI:
            self._add_midi_event(trigger_time, corpus_event, applied_transform)

        self._add_new_state_event(trigger_time, corpus_event, applied_transform)

    def _add_midi_event(self, trigger_time: float, corpus_event: CorpusEvent, applied_transform: AbstractTransform):
        # Handle held notes from previous state:
        note_offs_previous: List[Note] = [n for n in self._player.held_notes if n not in corpus_event.held_to()]
        note_ons: List[Note] = [n for n in corpus_event.notes if n not in self._player.held_notes]
        note_offs: List[Note] = [n for n in corpus_event.notes if n not in corpus_event.held_from()]
        self._player.held_notes = corpus_event.held_from()

        # Queue midi events for note ons/offs
        for note in self._player.artificially_held_notes:
            onset: float = trigger_time
            self.queue.append(MidiEvent(onset, note.pitch, 0, note.channel,
                                        corpus_event.state_index, applied_transform))
        for note in note_offs_previous:
            onset: float = trigger_time
            self.queue.append(MidiEvent(onset, note.pitch, 0, note.channel, corpus_event.state_index, None))
        for note in note_ons:
            if self._player.simultaneous_onsets:
                onset: float = trigger_time
            else:
                onset: float = trigger_time + max(0.0, note.onset)
            self.queue.append(
                MidiEvent(onset, note.pitch, note.velocity, note.channel, corpus_event.state_index, applied_transform))
        if self._player.hold_notes_artificially:
            self._player.artificially_held_notes = note_offs
        else:
            for note in note_offs:
                onset: float = trigger_time + max(0.0, note.onset + note.duration)
                self.queue.append(MidiEvent(onset, note.pitch, 0, note.channel, corpus_event.state_index, None))

    def _add_audio_event(self, trigger_time: float, corpus_event: CorpusEvent):
        raise NotImplementedError

    def _add_new_state_event(self, trigger_time: float, corpus_event, applied_transform: AbstractTransform):
        self.queue.append(NewStateEvent(trigger_time, corpus_event, applied_transform))

    ######################################################
    # PROCESS (INTERNAL)
    ######################################################

    def _process_internal_events(self) -> List[ScheduledEvent]:
        events: List[ScheduledEvent] = [e for e in self.queue if e.trigger_time <= self._tick]
        self.queue = [e for e in self.queue if e.trigger_time > self._tick]
        # sort to ensure that influences/midi/tempo/etc. are handled before triggers if simultaneous
        events.sort(key=lambda e: isinstance(e, AbstractTriggerEvent))
        target_events: List[ScheduledEvent] = []
        for event in events:
            if isinstance(event, TempoEvent) and self.is_tempo_master:
                target_events.append(event)
            elif isinstance(event, MidiEvent):
                target_events.append(event)
            elif isinstance(event, AudioEvent):
                target_events.append(event)
            elif isinstance(event, NewStateEvent):
                target_events.append(event)
            elif isinstance(event, AbstractTriggerEvent):
                self._process_trigger_event(event)
            elif isinstance(event, ScheduledInfluenceEvent):
                self._process_influence_event(event)
            elif isinstance(event, ScheduledCorpusEvent):
                self._process_corpus_event(event)
        return target_events

    def _process_trigger_event(self, trigger_event: AbstractTriggerEvent) -> None:
        try:
            event_and_transform: Optional[tuple[CorpusEvent, AbstractTransform]]
            # By default, target time should always be the time given by the trigger_event, but may occasionally use
            #   self.tick to handle unexpected delays in scheduling (for example while loading a corpus)
            trigger_event.target_time = max(trigger_event.target_time, self.tick)
            trigger_event.trigger_time = max(trigger_event.trigger_time, self.tick - self._trigger_pretime)
            event_and_transform = self._player.new_event(trigger_event.target_time, self._tempo)
        except InvalidCorpus as e:
            self.logger.error(str(e))
            self._requeue_trigger_event(trigger_event)
            return

        if event_and_transform is None:
            if self._player.trigger_mode == TriggerMode.AUTOMATIC:
                self._requeue_trigger_event(trigger_event)
            return

        event: CorpusEvent = event_and_transform[0]
        applied_transform: AbstractTransform = event_and_transform[1]
        self._add_corpus_event(trigger_event.target_time, event, applied_transform)

        if isinstance(trigger_event, AutomaticTriggerEvent) and self._player.trigger_mode == TriggerMode.AUTOMATIC:
            if event.duration > 0:
                next_trigger_time: float = trigger_event.trigger_time + event.duration
                next_target_time: float = trigger_event.target_time + event.duration
                self._add_automatic_trigger_event(next_trigger_time, next_target_time)
            else:
                self._requeue_trigger_event(trigger_event)

    def _process_corpus_event(self, corpus_event: ScheduledCorpusEvent) -> Optional[Any]:
        raise AttributeError(f"Queued Corpus Events are not supported for class {self.__class__.__name__}.")

    def _process_influence_event(self, influence_event: ScheduledInfluenceEvent):
        raise AttributeError(f"Queued Influence Events are not supported for class {self.__class__.__name__}.")

    ######################################################
    # OTHER
    ######################################################

    def delete_trigger(self):
        self.queue = [e for e in self.queue if not (isinstance(e, AutomaticTriggerEvent))]

    def _requeue_trigger_event(self, trigger_event: AbstractTriggerEvent) -> None:
        next_trigger_time: float = trigger_event.trigger_time + 1
        next_target_time: float = trigger_event.target_time + 1
        self._add_automatic_trigger_event(next_trigger_time, next_target_time)

    def _has_trigger(self) -> bool:  # TODO: Unoptimized approach
        for event in self.queue:
            if isinstance(event, AutomaticTriggerEvent):
                return True
        return False

    def _sanity_check(self):
        pass  # TODO

    ######################################################
    # REAL-TIME CONTROL
    ######################################################

    def start(self, **kwargs):
        self.running = True

    def pause(self, **kwargs):
        self.running = False

    def stop(self, **kwargs) -> List[ScheduledEvent]:
        self.running = False
        self._tick = 0
        return self.flush()

    def flush(self) -> List[ScheduledEvent]:
        remamining_queue: List[ScheduledEvent] = self.queue[:]
        self.queue = []
        target_events: List[ScheduledEvent] = []
        for event in remamining_queue[:]:
            # Add new triggers for all existing automatically triggered
            if isinstance(event, AutomaticTriggerEvent):
                self.add_trigger_event()
            # output queued note offs
            if isinstance(event, MidiEvent) and event.velocity == 0:
                target_events.append(event)

        # handle held notes
        for note in self._player.held_notes:
            target_events.append(MidiEvent(self._tick, note.pitch, 0, note.channel))
        for note in self._player.artificially_held_notes:
            target_events.append(MidiEvent(self._tick, note.pitch, 0, note.channel))

        self._player.held_notes = []
        self._player.artificially_held_notes = []
        return target_events
