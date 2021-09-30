import copy
import logging
from typing import Optional, List, Type

from somax.runtime.content_type import SchedulingMode, RelativeScheduling, AbsoluteScheduling
from somax.runtime.corpus_event import CorpusEvent, Note, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import InvalidCorpus
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.base_scheduler import BaseScheduler, Time
from somax.scheduler.scheduled_event import ScheduledEvent, AutomaticTriggerEvent, TempoEvent, \
    TriggerEvent, MidiNoteEvent, AudioEvent, ScheduledInfluenceEvent, ScheduledCorpusEvent, NewStateEvent, \
    MidiSliceOnsetEvent
from somax.scheduler.scheduled_object import TriggerMode


class ToAgent:
    def add_trigger_event(self, trigger_time: Optional[float] = None):
        if self._player.trigger_mode == TriggerMode.AUTOMATIC and not self._has_trigger():
            self._add_automatic_trigger_event(self._tick - self._trigger_pretime * self.tempo / 60.0, self._tick)
        elif self._player.trigger_mode == TriggerMode.MANUAL and self.running:
            self._add_manual_trigger_event(trigger_time if trigger_time else self._tick)
        else:
            self.logger.debug("[add_trigger_event] Could not add trigger.")

    def _process_internal_events(self) -> List[ScheduledEvent]:
        # events: List[ScheduledEvent] = [e for e in self.queue if e.trigger_time <= self._tick]
        # self.queue = [e for e in self.queue if e.trigger_time > self._tick]
        # # sort to ensure that influences/midi/tempo/etc. are handled before triggers if simultaneous
        # events.sort(key=lambda e: isinstance(e, TriggerEvent))
        target_events: List[ScheduledEvent] = []
        for event in events:
            if isinstance(event, TempoEvent) and self.is_tempo_master:
                target_events.append(event)
            elif isinstance(event, MidiNoteEvent):
                target_events.append(event)
            elif isinstance(event, AudioEvent):
                target_events.append(event)
            elif isinstance(event, NewStateEvent):
                target_events.append(event)
            elif isinstance(event, TriggerEvent):
                self._process_trigger_event(event)
            elif isinstance(event, ScheduledInfluenceEvent):
                self._process_influence_event(event)
            elif isinstance(event, ScheduledCorpusEvent):
                self._process_corpus_event(event)
        return target_events

    def _process_trigger_event(self, trigger_event: TriggerEvent) -> None:
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

    def flush(self):
        events: List[ScheduledEvent] = SchedulingHandler.flush()
        for event in events:
            # Add new triggers for all existing automatically triggered
            if isinstance(event, AutomaticTriggerEvent):
                self.add_trigger_event()
            # output queued note offs
            if isinstance(event, MidiNoteEvent) and event.velocity == 0:
                output_send_whatever(event)


class SchedulingHandler:
    TRIGGER_PRETIME: float = 0.01  # seconds

    def __init__(self, time: Time = Time.zero(), running: bool = False, trigger_pretime: float = TRIGGER_PRETIME,
                 tempo_master: bool = False, sustain_notes_artificially: bool = False, align_onsets: bool = False):
        self._scheduler = Scheduler(time=time, running=running)
        self.is_tempo_master: bool = tempo_master
        self._trigger_pretime_s: float = trigger_pretime

        self.sustain_notes_artificially: bool = sustain_notes_artificially
        self.align_onsets: bool = align_onsets

        self.held_notes: List[Note] = []
        self.artificially_held_notes: List[Note] = []

    def add_event(self, event: ScheduledEvent):
        self._scheduler.add_event(event)

    def requeue(self, event: ScheduledEvent):
        event.trigger_time += 1.0
        if isinstance(event, TriggerEvent):
            event.target_time += 1.0

        event = self.adjust_in_time(event)
        self.add_event(event)

    def add_corpus_event(self, trigger_time: float, event: CorpusEvent, applied_transform: AbstractTransform):
        """ raises: TypeError if event is of other type than AudioCorpusEvent or MidiCorpusEvent """
        if self.is_tempo_master and isinstance(event, MidiCorpusEvent):
            self._scheduler.add_event(TempoEvent(trigger_time, event.tempo))

        if isinstance(event, MidiCorpusEvent):
            self._add_midi_events(trigger_time=trigger_time, corpus_event=event, applied_transform=applied_transform)
        elif isinstance(event, AudioCorpusEvent):
            self.add_event(AudioEvent(trigger_time=trigger_time, corpus_event=event,
                                      applied_transform=applied_transform))
        else:
            raise ValueError(f"Scheduling events of type '{event.__class__}' is not supported")

    def _add_midi_events(self, trigger_time: float, corpus_event: MidiCorpusEvent,
                         applied_transform: AbstractTransform):
        self._scheduler.add_event(MidiSliceOnsetEvent(trigger_time, corpus_event, applied_transform))

        # Handle held notes from previous state:
        note_offs_previous: List[Note] = [n for n in self.held_notes if n not in corpus_event.held_to()]
        note_ons: List[Note] = [n for n in corpus_event.notes if n not in self.held_notes]
        note_offs: List[Note] = [n for n in corpus_event.notes if n not in corpus_event.held_from()]
        self.held_notes = corpus_event.held_from()

        # Queue midi events for note ons/offs
        for note in self.artificially_held_notes:
            onset: float = trigger_time
            self._scheduler.add_event(MidiNoteEvent(onset, note.pitch, 0, note.channel,
                                                    corpus_event.state_index, applied_transform))
        for note in note_offs_previous:
            onset: float = trigger_time
            self._scheduler.add_event(MidiNoteEvent(onset, note.pitch, 0, note.channel, corpus_event.state_index, None))
        for note in note_ons:
            if self.align_onsets:
                onset: float = trigger_time
            else:
                onset: float = trigger_time + max(0.0, note.onset)
            self._scheduler.add_event(MidiNoteEvent(onset, note.pitch, note.velocity, note.channel,
                                                    corpus_event.state_index, applied_transform))
        if self.sustain_notes_artificially:
            self.artificially_held_notes = note_offs
        else:
            for note in note_offs:
                onset: float = trigger_time + max(0.0, note.onset + note.duration)
                self._scheduler.add_event(
                    MidiNoteEvent(onset, note.pitch, 0, note.channel, corpus_event.state_index, None))

    def adjust_in_time(self, event: ScheduledEvent) -> ScheduledEvent:
        scheduler_time: float = self._scheduler.get_time()
        if isinstance(event, TriggerEvent):
            event.target_time = max(event.target_time, scheduler_time)
            event.trigger_time = max(event.trigger_time, scheduler_time - self.trigger_pretime())
        else:
            event.trigger_time = max(event.trigger_time, scheduler_time)

    def trigger_pretime(self) -> float:
        if isinstance(self._scheduler.scheduling_mode, RelativeScheduling):
            return self._trigger_pretime_s * self._scheduler.tempo / 60.0
        elif isinstance(self._scheduler.scheduling_mode, AbsoluteScheduling):
            return self._trigger_pretime_s
        else:
            raise TypeError(f"Cannot compute trigger pre-time for scheduling "
                            f"mode '{self._scheduler.scheduling_mode.__class__}'")

    def start(self):
        self._scheduler.start()

    def pause(self):
        self._scheduler.pause()

    def stop(self) -> List[ScheduledEvent]:
        self._scheduler.stop()
        return self.flush()

    def flush(self) -> List[ScheduledEvent]:
        remaining_events: List[ScheduledEvent] = self._scheduler.flush()
        output: List[ScheduledEvent] = []
        for event in remaining_events:
            # Output any trigger for the Agent to handle (requeue or not)
            if isinstance(event, TriggerEvent):
                output.append(event)
            # Output any remaining note offs to avoid lingering midi notes
            elif isinstance(event, MidiNoteEvent) and event.velocity == 0:
                output.append(event)
            # Discard everything else

        # Output note offs for any current held or artificially held notes
        for note in self.held_notes:
            output.append(MidiNoteEvent(self._scheduler.get_time(), note.pitch, 0, note.channel))
        for note in self.artificially_held_notes:
            output.append(MidiNoteEvent(self._scheduler.get_time(), note.pitch, 0, note.channel))

        self.held_notes = []
        self.artificially_held_notes = []
        return output

class Scheduler(BaseScheduler):
    def __init__(self, time: Time = Time.zero(), running: bool = False,
                 scheduling_mode: SchedulingMode = RelativeScheduling()):
        super().__init__(time=time, running=running)
        self.logger = logging.getLogger(__name__)
        self.scheduling_mode: SchedulingMode = scheduling_mode
        self.queue: List[ScheduledEvent] = []

    def update_time(self, time: Time) -> List[ScheduledEvent]:
        if self.running:
            self._time = time
            events: List[ScheduledEvent] = self._process_internal_events()
            return events
        else:
            return []

    def _process_internal_events(self) -> List[ScheduledEvent]:
        current_time: float = self.scheduling_mode.get_time_axis(self._time)
        events: List[ScheduledEvent] = [e for e in self.queue if e.trigger_time <= current_time]
        self.queue = [e for e in self.queue if e.trigger_time > current_time]
        # sort to ensure that triggers are handled last in case of simultaneous messages
        events.sort(key=lambda e: isinstance(e, TriggerEvent))
        return events

    def add_event(self, event: ScheduledEvent):
        pass

    def get_time(self) -> float:
        return self.scheduling_mode.get_time_axis(self._time)

    def has_by_type(self, event_type: Type[ScheduledEvent]) -> bool:
        for event in self.queue:
            if isinstance(event, event_type):
                return True
        return False

    def remove_by_type(self, event_type: Type[ScheduledEvent]) -> List[ScheduledEvent]:
        removed_events: List[ScheduledEvent] = [e for e in self.queue if isinstance(e, event_type)]
        self.queue = [e for e in self.queue if not isinstance(e, event_type)]
        return removed_events

    def start(self, **_kwargs):
        self.running = True

    def pause(self, **_kwargs):
        self.running = False

    def stop(self, **_kwargs) -> List[ScheduledEvent]:
        self.running = False
        self._tick = 0
        return self.flush()

    def flush(self) -> List[ScheduledEvent]:
        remaining_queue: List[ScheduledEvent] = copy.copy(self.queue)  # shallow copy of queue
        self.queue = []
        return remaining_queue
