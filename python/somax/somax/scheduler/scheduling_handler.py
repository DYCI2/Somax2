from abc import ABC, abstractmethod
from typing import Optional, List

from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import InvalidCorpus
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.midi_state_handler import MidiStateHandler
from somax.scheduler.scheduled_event import ScheduledEvent, TempoEvent, TriggerEvent, MidiNoteEvent, \
    AudioEvent
from somax.scheduler.scheduler import Scheduler
from somax.scheduler.scheduling_mode import SchedulingMode, RelativeScheduling, AbsoluteScheduling
from somax.scheduler.time_object import Time


class ToAgent:
    def __init__(self):
        self.is_tempo_master: bool = is_tempo_master

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
        events: List[ScheduledEvent] = MidiStateHandler.flush()
        for event in events:
            # Add new triggers for all existing automatically triggered
            if isinstance(event, AutomaticTriggerEvent):
                self.add_trigger_event()
            # output queued note offs
            if isinstance(event, MidiNoteEvent) and event.velocity == 0:
                output_send_whatever(event)


class UnclearPosition:
    def requeue(self, event: ScheduledEvent):
        event.trigger_time += 1.0
        if isinstance(event, TriggerEvent):
            event.target_time += 1.0

        event = self.adjust_in_time(event)
        self.add_event(event)


class SchedulingHandler(ABC):
    TRIGGER_PRETIME: float = 0.01  # seconds

    def __init__(self, scheduling_mode: SchedulingMode, scheduler: Scheduler,
                 midi_handler: MidiStateHandler = MidiStateHandler(),
                 trigger_pretime: float = TRIGGER_PRETIME, **_kwargs):
        self.scheduling_mode: SchedulingMode = scheduling_mode
        self._scheduler: Scheduler = scheduler
        self.midi_handler: MidiStateHandler = midi_handler
        self._trigger_pretime: float = trigger_pretime

    @abstractmethod
    def add_trigger_event(self, trigger_event: Optional[TriggerEvent] = None):
        pass

    @abstractmethod
    def _handle_flushing(self, flushed_events: List[ScheduledEvent]) -> List[ScheduledEvent]:
        """ manage behaviour (in particular for requeuing triggers, etc.) on flushing the scheduler.
        """

    @abstractmethod
    def _handle_output(self, output_events: List[ScheduledEvent]) -> List[ScheduledEvent]:
        """ if the `SchedulingHandler` has need to queue messages to itself,
            this is where these messages can be received.
        """

    @classmethod
    def new_from(cls, other: 'SchedulingHandler', **kwargs) -> 'SchedulingHandler':
        return cls(scheduling_mode=other.scheduling_mode, scheduler=other._scheduler,
                   midi_handler=other.midi_handler, trigger_pretime=other.trigger_pretime(), **kwargs)

    def update_time(self, time: Time) -> List[ScheduledEvent]:
        time_value: float = self.scheduling_mode.get_time_axis(time=time)
        tempo: float = time.tempo
        output_events: List[ScheduledEvent] = self._scheduler.update_time(time=time_value, tempo=tempo)
        self._handle_output(output_events.copy())
        return output_events

    def add_corpus_event(self, trigger_time: float, event: CorpusEvent, applied_transform: AbstractTransform):
        """ raises TypeError for `CorpusEvents` other than `MidiCorpusEvent` or `AudioCorpusEvent`
            Note: This function could be overloaded if the `SchedulingHandler` needs to store/handle state of received
                  `CorpusEvents`, but make sure to call `super().add_corpus_event` if overloading.
        """
        if isinstance(event, MidiCorpusEvent):
            scheduler_events: List[ScheduledEvent] = self.midi_handler.process(trigger_time=trigger_time,
                                                                               event=event,
                                                                               applied_transform=applied_transform)
            self._scheduler.add_events(scheduler_events)
        elif isinstance(event, AudioCorpusEvent):
            self._scheduler.add_event(AudioEvent(trigger_time=trigger_time,
                                                 corpus_event=event,
                                                 applied_transform=applied_transform))
        else:
            raise TypeError(f"Scheduling event of type '{event.__class__}' is not supported")

    def adjust_in_time(self, event: ScheduledEvent) -> ScheduledEvent:
        scheduler_time: float = self._scheduler.time
        if isinstance(event, TriggerEvent):
            event.target_time = max(event.target_time, scheduler_time)
            event.trigger_time = max(event.trigger_time, scheduler_time - self.trigger_pretime())
        else:
            event.trigger_time = max(event.trigger_time, scheduler_time)

        return event



    def trigger_pretime(self) -> float:
        if isinstance(self._scheduler.scheduling_mode, RelativeScheduling):
            return self._trigger_pretime * self._scheduler.tempo / 60.0
        elif isinstance(self._scheduler.scheduling_mode, AbsoluteScheduling):
            return self._trigger_pretime
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
        flushed_events: List[ScheduledEvent] = self._scheduler.flush()
        output_events: List[ScheduledEvent] = []
        output_events.extend(self._handle_flushing(flushed_events.copy()))
        output_events.extend(self.midi_handler.flush(flushed_events, self._scheduler.time))
        return output_events


class ManualSchedulingHandler(SchedulingHandler):
    def add_trigger_event(self, trigger_event: Optional[TriggerEvent] = None):
        if self._scheduler.running:
            if trigger_event is not None:
                self._scheduler.add_event(trigger_event)
            else:
                current_time: float = self._scheduler.time
                self._scheduler.add_event(TriggerEvent(trigger_time=current_time, target_time=current_time))

    def _handle_flushing(self, flushed_events: List[ScheduledEvent]) -> List[ScheduledEvent]:
        pass

    def _handle_output(self, output_events: List[ScheduledEvent]) -> List[ScheduledEvent]:
        pass


class AutomaticSchedulingHandler(SchedulingHandler):
    def add_trigger_event(self, trigger_event: Optional[TriggerEvent] = None):
        pass

    def _handle_flushing(self, flushed_events: List[ScheduledEvent]) -> List[ScheduledEvent]:
        pass

    def _handle_output(self, output_events: List[ScheduledEvent]) -> List[ScheduledEvent]:
        pass