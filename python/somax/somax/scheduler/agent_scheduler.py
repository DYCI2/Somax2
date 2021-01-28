import logging
import multiprocessing
from typing import Optional, Any

from somax.runtime.corpus import ContentType
from somax.runtime.corpus_event import CorpusEvent, Note
from somax.runtime.exceptions import InvalidCorpus
from somax.runtime.player import Player
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.base_scheduler import BaseScheduler
from somax.scheduler.scheduled_event import ScheduledEvent, AutomaticTriggerEvent, ManualTriggerEvent, TempoEvent, \
    AbstractTriggerEvent, MidiEvent, AudioEvent, ScheduledInfluenceEvent, ScheduledCorpusEvent
from somax.scheduler.scheduled_object import TriggerMode


class AgentScheduler(BaseScheduler):
    TRIGGER_PRETIME: float = 0.01  # seconds

    def __init__(self, player: Player, tempo: float = 120.0, trigger_pretime: float = TRIGGER_PRETIME,
                 tempo_master: bool = False, initial_tick: float = 0.0):
        super().__init__(tempo=tempo)
        self.logger = logging.getLogger(__name__)
        self._player = player
        self._tick: float = initial_tick
        self.queue: list[ScheduledEvent] = []
        self.tempo_master: bool = tempo_master
        self._trigger_pretime: float = trigger_pretime

        self.master: multiprocessing.Queue = None  # TODO[MULTIP]: Channel for communicating back to master

    ######################################################
    # MAIN FUNCTIONS
    ######################################################

    def update_tick(self, tick: float, tempo: float):
        self._update_tick(tick=tick, tempo=tempo)
        # TODO: Should return MidiEvents (+ state information stuff for sending)

    def _update_tick(self, tick: float, tempo: float, **kwargs):
        pass  # TODO[MULTIP]: implement

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
        # TODO[MULTIP]: Shouldn't be queued here but sent back to master
        self.queue.append(TempoEvent(trigger_time, tempo))

    def _add_corpus_event(self, trigger_time: float, corpus_event: CorpusEvent, applied_transform: AbstractTransform):
        if self.tempo_master:
            self.add_tempo_event(trigger_time, corpus_event.tempo)

        if self._player.corpus.content_type == ContentType.AUDIO:
            self._add_audio_event(trigger_time, corpus_event)
        elif self._player.corpus.content_type == ContentType.MIDI:
            self._add_midi_event(trigger_time, corpus_event, applied_transform)

    def _add_midi_event(self, trigger_time: float, corpus_event: CorpusEvent, applied_transform: AbstractTransform):
        # Handle held notes from previous state:
        note_offs_previous: list[Note] = [n for n in self._player.held_notes if n not in corpus_event.held_to()]
        note_ons: list[Note] = [n for n in corpus_event.notes if n not in self._player.held_notes]
        note_offs: list[Note] = [n for n in corpus_event.notes if n not in corpus_event.held_from()]
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

    ######################################################
    # PROCESS (INTERNAL)
    ######################################################

    def _process_internal_events(self) -> list[ScheduledEvent]:
        events: list[ScheduledEvent] = [e for e in self.queue if e.trigger_time <= self._tick]
        self.queue = [e for e in self.queue if e.trigger_time > self._tick]
        # sort to ensure that influences/midi/tempo/etc. are handled before triggers if simultaneous
        events.sort(key=lambda e: isinstance(e, AbstractTriggerEvent))
        for event in events:
            if isinstance(event, TempoEvent):  # TODO[MULTIP]: Shouldn't handle tempo events at all
                self._process_tempo_event(event)
            if isinstance(event, MidiEvent):
                self._process_midi_event(event)
            elif isinstance(event, AudioEvent):
                self._process_audio_event(event)
            elif isinstance(event, AbstractTriggerEvent):
                self._process_trigger_event(event)
            elif isinstance(event, ScheduledInfluenceEvent):
                self._process_influence_event(event)
            elif isinstance(event, ScheduledCorpusEvent):
                self._process_corpus_event(event)
        return events

    def _process_tempo_event(self, tempo_event: TempoEvent) -> None:
        self.tempo = tempo_event.tempo  # TODO[MULTIP]: Shouldn't handle tempo events at all

    def _process_trigger_event(self, trigger_event: AbstractTriggerEvent) -> None:
        try:
            event_and_transform: Optional[tuple[CorpusEvent, AbstractTransform]]
            # By default, target time should always be the time given by the trigger_event, but may occasionally use
            #   self.tick to handle unexpected delays in scheduling (for example while loading a corpus)
            target_time: float = max(trigger_event.target_time, self.tick)
            event_and_transform = self._player.new_event(target_time)
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

    def _process_midi_event(self, midi_event: MidiEvent) -> None:
        # TODO[MULTIP]: This should return the generated events to the agent somehow so that they can be sent, not use player.target.send!!
        self._player.target.send("midi", [midi_event.note, midi_event.velocity, midi_event.channel])
        if midi_event.velocity > 0:
            self._player.target.send("state", [midi_event.state, midi_event.applied_transform.renderer_info()])

    def _process_audio_event(self, audio_event: AudioEvent) -> None:
        # TODO[MULTIP]: This should return the generated events to the agent somehow so that they can be sent, not use player.target.send!!
        tempo_factor: float = audio_event.tempo / self.tempo
        self._player.target.send("audio", [audio_event.onset, audio_event.duration, tempo_factor])
        self._player.target.send("state", audio_event.state)

    def _process_influence_event(self, influence_event: ScheduledInfluenceEvent):
        raise AttributeError(f"Queued Influence Events are not supported for class {self.__class__.__name__}.")

    ######################################################
    # OTHER
    ######################################################

    def delete_trigger(self):
        self.queue = [e for e in self.queue if not (isinstance(e, AutomaticTriggerEvent))]

    def flush_held(self):
        # TODO[MULTIP]: Not sure if this should queue the events (noteoffs) or just immediately return them.
        #       Queueing like this will mean that flushing won't occur unless update tick is called
        for note in self._player.held_notes:
            self.queue.append(MidiEvent(self._tick, note.pitch, 0, note.channel))
        for note in self._player.artificially_held_notes:
            self.queue.append(MidiEvent(self._tick, note.pitch, 0, note.channel))
        self._player.held_notes = []
        self._player.artificially_held_notes = []

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
        pass  # TODO[MULTIP]: Implement

    def pause(self, **kwargs):
        pass  # TODO[MULTIP]: Implement

    def stop(self) -> None:
        self.running = False
        remamining_queue: list[ScheduledEvent] = self.queue[:]
        self.queue = []
        self._tick = 0
        for event in remamining_queue[:]:
            # Add new triggers for all existing automatically triggered
            if isinstance(event, AutomaticTriggerEvent):
                self.add_trigger_event()
            if isinstance(event, MidiEvent) and event.velocity == 0:
                self._process_midi_event(event)
