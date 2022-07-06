import typing
from abc import ABC, abstractmethod
from typing import Optional, List, Tuple, Dict, Type, cast

from somax.features import Tempo
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.audio_state_handler import AudioStateHandler
from somax.scheduler.midi_state_handler import MidiStateHandler, NoteOffMode
from somax.scheduler.scheduled_event import ScheduledEvent, TriggerEvent, ContinueEvent, MidiNoteEvent
from somax.scheduler.scheduler import Scheduler
from somax.scheduler.scheduling_mode import SchedulingMode, RelativeScheduling, AbsoluteScheduling
from somax.scheduler.time_object import Time
from somax.utils.introspective import Introspective


class SchedulingHandler(Introspective, ABC):
    TRIGGER_PRETIME: float = 0.01  # seconds

    def __init__(self,
                 scheduling_mode: SchedulingMode,
                 time: float = 0.0,
                 tempo: float = Time.BASE_TEMPO,
                 phase: float = 0.0,
                 running: bool = False,
                 midi_handler: MidiStateHandler = MidiStateHandler(),
                 audio_handler: AudioStateHandler = AudioStateHandler(),
                 trigger_pretime: float = TRIGGER_PRETIME,
                 time_stretch: float = 1.0,
                 exp_audio_relative_tempo_scaling: bool = False,
                 note_by_note_mode: bool = True,
                 **kwargs):
        self.scheduling_mode: SchedulingMode = scheduling_mode
        self._scheduler: Scheduler = Scheduler(time=time, tempo=tempo, phase=phase, running=running)
        self.midi_handler: MidiStateHandler = midi_handler
        self.audio_handler: AudioStateHandler = audio_handler
        self._trigger_pretime_value: float = trigger_pretime
        self._stretch_factor: float = time_stretch
        self._previous_callback: float = time
        self._previous_stretched_time: float = time
        self._last_time_object: Optional[Time] = None
        self._last_trigger_time: Optional[float] = None
        self._note_by_note_mode: bool = note_by_note_mode   # only applies to Manual/Indirect SchedulingHandlers

        # TODO: Either remove this or integrate it in the architecture as relative time. Part of [[R7. Tempo/Pulse Seg]]
        #   (The names are parodical to make sure they don't stay in the code base for long)
        self._experimental_use_relative_tempo_scaling_for_audio: bool = exp_audio_relative_tempo_scaling
        self._experimental_previous_audio_events_tempo: Optional[float] = None
        self._experimental_accumulated_stretch_factor: float = self._stretch_factor

    @abstractmethod
    def _on_trigger_received(self, trigger_event: Optional[TriggerEvent] = None) -> None:
        """
        TODO: Proper docstring
        This function is called whenever a trigger is added and should manage all queueing of triggers to the scheduler
        """

    @abstractmethod
    def _on_corpus_event_received(self, trigger_time: float,
                                  event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]) -> None:
        """
        TODO: Proper docstring
        This function is called whenever a corpus event is added to the scheduler (part of `add_corpus_event`)
        If the implemented `SchedulingHandler` needs to perform some specific action (related to triggering)
            upon receiving a corpus event, it should be handled here.
        Note that this function should **not** queue the corpus event - this is managed by the base class
        """

    @abstractmethod
    def _on_continue_event_received(self, continue_event: ContinueEvent) -> None:
        """ Called whenever a `ContinueEvent` is added to the scheduler (part of `add_corpus_event` but only if
            `note_by_note_mode` is set to False. ContinueEvents will be ignored in Automatic Mode but more or less
            treated as Triggers in Indirect and Manual modes.
            TODO Everything in the code related to ContinueEvent is extremely poorly implemented and should be
                 considered as a hack that needs to be rewritten.
        """

    @abstractmethod
    def _handle_flushing(self, flushed_triggers: List[TriggerEvent]) -> List[TriggerEvent]:
        """ Manage behaviour (in particular for requeuing triggers, etc.) on flushing the scheduler.
        """

    @abstractmethod
    def _reschedule(self, trigger_event: TriggerEvent) -> None:
        """ In most cases, this indicates that the `agent` sending this request has just received the trigger
                but was unable to process it due to its internal state raising an exception
                (for example: if no corpus was loaded). The `SchedulingHandler` may or may not want to
                handle this case in a particular manner. This function will be called instead of `_on_trigger_received`.
                C.f. ManualSchedulingHandler and AutomaticSchedulingHandler"""

    @abstractmethod
    def renderer_info(self) -> str:
        """ Returns the name of the schedulling mode as it should be represented in the front-end """

    # Note: pseudo-abstract function, i.e. abstract with default definition
    def _handle_output(self, output_events: List[ScheduledEvent]) -> List[ScheduledEvent]:
        """ if the `SchedulingHandler` has need to queue messages to itself,
            this function can be overwritten to handle these messages.
        """
        return output_events

    @classmethod
    def new_from(cls, other: 'SchedulingHandler', **kwargs) -> 'SchedulingHandler':
        return cls(scheduling_mode=other.scheduling_mode,
                   time=other._scheduler.time,
                   tempo=other._scheduler.tempo,
                   phase=other._scheduler.phase,
                   running=other._scheduler.running,
                   midi_handler=other.midi_handler,
                   audio_handler=other.audio_handler,
                   trigger_pretime=other._trigger_pretime_value,
                   time_stretch=other._stretch_factor,
                   exp_audio_relative_tempo_scaling=other._experimental_use_relative_tempo_scaling_for_audio,
                   note_by_note_mode=other._note_by_note_mode,
                   **kwargs)

    @classmethod
    def type_from_string(cls, class_name: str):
        try:
            candidate_classes: Dict[str, Type[SchedulingHandler]] = cls._classes()
            return candidate_classes[class_name.lower()]
        except KeyError as e:
            # To be consistent with any other `from_string` method, re-raises error as ValueError if name isn't found
            raise ValueError from e

    def update_time(self, time: Time) -> List[ScheduledEvent]:
        output_events: List[ScheduledEvent] = []
        time_value: float = self.scheduling_mode.get_time_axis(time=time)

        if time.time_skip_detected:
            output_events.extend(self.handle_timeskip(time_value))

        tempo: float = time.tempo
        phase: float = time.phase
        stretched_time = self.stretch_time(time_value, tempo)
        output_events.extend(self._scheduler.update_time(time=stretched_time, tempo=tempo, phase=phase))
        output_events.extend(self.audio_handler.poll(stretched_time))
        output_events.extend(self.midi_handler.poll(stretched_time))

        # special case to handle note-by-note mode flushing specific to Indirect/Manual mode
        if self._last_trigger_time is not None and self.midi_handler.timeout is not None:
            print("--- ", stretched_time, self._last_trigger_time)
            if stretched_time - self._last_trigger_time > self.midi_handler.timeout:
                print(f"flushing from note by note stuff (time={stretched_time})")
                output_events.extend(self.midi_handler.flush([], stretched_time))
                self._last_trigger_time = None

        self._handle_output(output_events.copy())

        self._last_time_object = time

        return output_events

    def handle_timeskip(self, time: float) -> List[ScheduledEvent]:
        output_events: List[ScheduledEvent] = self.flush()
        self._previous_callback = time
        self._previous_stretched_time = time
        return output_events

    def stretch_time(self, time: float, tempo: float) -> float:
        # TODO: This is a way to simulate the `Relative` mode for audio content without significant changes to the
        #   architecture. Should this work well, it should be removed and fully integrated in the
        #   AudioCorpus/AudioCorpusEvent using the Relative scheduling mode and corresponding
        #   relative_onset/relative_dur. Part of [[R7. Tempo/Pulse Seg]].
        #   ============= Start of experimental part
        if self._experimental_use_relative_tempo_scaling_for_audio and \
                self._experimental_previous_audio_events_tempo is not None:
            experimental_ts_factor: float = tempo / self._experimental_previous_audio_events_tempo
        else:
            experimental_ts_factor = 1.0

        self._experimental_accumulated_stretch_factor = self._stretch_factor * experimental_ts_factor
        # TODO: ========= End of experimental part

        # TODO: Replace `self._experimental_accumulated_stretch_factor` with `self._stretch_factor`.
        stretched_time: float = (self._previous_stretched_time +
                                 (time - self._previous_callback) * self._experimental_accumulated_stretch_factor)
        self._previous_callback = time
        self._previous_stretched_time = stretched_time

        return stretched_time

    def add_trigger_event(self, trigger_event: Optional[TriggerEvent] = None, reschedule: bool = False) -> None:
        if trigger_event is not None and reschedule:
            self._reschedule(trigger_event=trigger_event)
        else:
            self._on_trigger_received(trigger_event=trigger_event)

    def add_corpus_event(self, trigger_time: float,
                         event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]) -> None:
        """ raises TypeError for `CorpusEvents` other than `MidiCorpusEvent` or `AudioCorpusEvent`
            Note: This function could be overloaded if the `SchedulingHandler` needs to store/handle state of received
                  `CorpusEvents`, but make sure to call `super().add_corpus_event` if overloading.
        """
        if event_and_transform is not None:
            event, applied_transform = event_and_transform  # type: CorpusEvent, AbstractTransform
            if isinstance(event, MidiCorpusEvent):
                scheduler_events: List[ScheduledEvent] = self.midi_handler.process(trigger_time=trigger_time,
                                                                                   event=event,
                                                                                   applied_transform=applied_transform,
                                                                                   scheduler_tempo=self.tempo)
                self._scheduler.add_events(scheduler_events)

                if isinstance(event, MidiCorpusEvent) and not self._note_by_note_mode:
                    continue_target_time: float = trigger_time + event.duration
                    continue_trigger_time: float = continue_target_time - self._trigger_pretime()
                    self._on_continue_event_received(ContinueEvent(trigger_time=continue_trigger_time,
                                                                   target_time=continue_target_time))

            elif isinstance(event, AudioCorpusEvent):
                # TODO: Remove. Part of [[R7. Tempo/Pulse Seg]].
                tempo: Optional[Tempo] = event.get_feature_safe(Tempo)
                self._experimental_previous_audio_events_tempo = tempo.value() if tempo is not None else None
                scheduler_events: List[ScheduledEvent] = self.audio_handler.process(
                    trigger_time=trigger_time,
                    event=event,
                    applied_transform=applied_transform,
                    time_stretch_factor=self._experimental_accumulated_stretch_factor)
                self._scheduler.add_events(scheduler_events)
            else:
                raise TypeError(f"Scheduling event of type '{event.__class__}' is not supported")

        self._on_corpus_event_received(trigger_time=trigger_time, event_and_transform=event_and_transform)

    def set_scheduling_mode(self, scheduling_mode: SchedulingMode) -> None:
        """ Note: Always flush before calling this! """
        self.scheduling_mode = scheduling_mode
        if self._last_time_object is not None:
            current_time_new_axis: float = self.scheduling_mode.get_time_axis(time=self._last_time_object)

            # triggers if switching to a time axis < than current time axis
            events: List[ScheduledEvent] = self._scheduler.update_time(current_time_new_axis,
                                                                       self._scheduler.tempo,
                                                                       self._scheduler.phase)

            # triggers if switching to a time axis > than current time axis
            events.extend(self._scheduler.remove_by_type(TriggerEvent))
            for event in events:
                if isinstance(event, TriggerEvent):
                    self._reschedule(TriggerEvent(trigger_time=current_time_new_axis - self._trigger_pretime(),
                                                  target_time=current_time_new_axis))

    def set_time_stretch_factor(self, factor: float) -> None:
        self._stretch_factor = factor

    # TODO: Remove. Part of [[R7. Tempo/Pulse Seg]].
    def set_experimental_relative_tempo_scaling_for_audio_mode(self, enable: bool):
        self._experimental_use_relative_tempo_scaling_for_audio = enable
        if not enable:
            self._experimental_previous_audio_events_tempo = None

    def _adjust_in_time(self, event: ScheduledEvent, increment: float = 0.0) -> ScheduledEvent:
        scheduler_time: float = self._scheduler.time
        if isinstance(event, TriggerEvent):
            event.target_time = max(event.target_time, scheduler_time) + increment
            event.trigger_time = max(event.trigger_time, scheduler_time - self._trigger_pretime()) + increment
        else:
            event.trigger_time = max(event.trigger_time, scheduler_time) + increment

        return event

    def _trigger_pretime(self) -> float:
        if isinstance(self.scheduling_mode, RelativeScheduling):
            return self._trigger_pretime_value * self._scheduler.tempo / 60.0
        elif isinstance(self.scheduling_mode, AbsoluteScheduling):
            return self._trigger_pretime_value
        else:
            raise TypeError(f"Cannot compute trigger pre-time for scheduling "
                            f"mode '{self.scheduling_mode.__class__}'")

    def start(self) -> None:
        self._scheduler.start()

    def pause(self) -> None:
        self._scheduler.pause()

    def stop(self) -> List[ScheduledEvent]:
        events: List[ScheduledEvent] = self._scheduler.stop()
        return self.flush(events)

    def flush(self, events: Optional[List[ScheduledEvent]] = None) -> List[ScheduledEvent]:
        if events is not None:
            flushed_events = events
        else:
            flushed_events: List[ScheduledEvent] = self._scheduler.flush()

        output_events: List[ScheduledEvent] = []
        triggers: Optional[List[TriggerEvent]] = self._handle_flushing([e for e in flushed_events
                                                                        if isinstance(e, TriggerEvent)])
        if triggers is not None:
            output_events.extend(triggers)
        output_events.extend(self.midi_handler.flush(flushed_events, self._scheduler.time))
        output_events.extend(self.audio_handler.flush(self._scheduler.time))

        # TODO: Remove. Part of [[R7. Tempo/Pulse Seg]].
        self._experimental_previous_audio_events_tempo = None
        self._experimental_accumulated_stretch_factor = self._stretch_factor
        return output_events

    @property
    def time(self) -> float:
        return self._scheduler.time

    @property
    def running(self) -> bool:
        return self._scheduler.running

    @property
    def tempo(self) -> float:
        return self._scheduler.tempo

    @property
    def phase(self) -> float:
        return self._scheduler.phase

    # TODO[Post-merge]: Rewrite MidiStateHandler as a directly addressable Component
    def set_align_note_ons(self, enabled: bool) -> None:
        self.midi_handler.align_note_ons = enabled

    def set_align_note_offs(self, mode: NoteOffMode) -> None:
        self.midi_handler.note_off_mode = mode

    def set_artificial_ties(self, enabled: bool) -> None:
        self.midi_handler.artificial_ties = enabled

    def set_sustain_timeout(self, ticks: Optional[float]) -> None:
        self.midi_handler.set_sustain_timeout(ticks, self._scheduler.time)

    def set_note_by_note_mode(self, enabled: bool) -> None:
        self._note_by_note_mode = enabled
        self._scheduler.remove_by_type(ContinueEvent)


class ManualSchedulingHandler(SchedulingHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

    def _on_trigger_received(self, trigger_event: Optional[TriggerEvent] = None) -> None:
        if self._scheduler.running:
            if trigger_event is not None:
                self._scheduler.add_event(trigger_event)
                self._last_trigger_time = trigger_event.trigger_time
            else:
                current_time: float = self._scheduler.time
                self._scheduler.add_event(TriggerEvent(trigger_time=current_time, target_time=current_time))
                self._scheduler.remove_by_type(ContinueEvent)
                self._last_trigger_time = current_time

    def _on_continue_event_received(self, continue_event: ContinueEvent) -> None:
        if self.midi_handler.timeout is None or \
                continue_event.trigger_time - self._last_trigger_time < self.midi_handler.timeout:
            self._scheduler.add_event(continue_event)
        # else: ignore, don't schedule

    def _on_corpus_event_received(self, trigger_time: float,
                                  event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]) -> None:
        pass

    def _handle_flushing(self, flushed_triggers: List[TriggerEvent]) -> Optional[List[TriggerEvent]]:
        self._last_trigger_time = None
        return flushed_triggers

    def _reschedule(self, trigger_event: TriggerEvent) -> None:
        pass

    def renderer_info(self) -> str:
        return "manual"


class AutomaticSchedulingHandler(SchedulingHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self._scheduler.add_event(self._default_trigger())

    def _on_trigger_received(self, trigger_event: Optional[TriggerEvent] = None) -> None:
        if not self._scheduler.has_by_type(TriggerEvent):
            self._scheduler.add_event(self._default_trigger())

    def _on_continue_event_received(self, continue_event: ContinueEvent) -> None:
        pass

    def _on_corpus_event_received(self, trigger_time: float,
                                  event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]) -> None:
        if self._scheduler.has_by_type(TriggerEvent):
            return

        if event_and_transform is None or event_and_transform[0].duration <= 0:
            self._scheduler.add_event(self._default_trigger())
        else:
            event: CorpusEvent = event_and_transform[0]
            # # Hacky update for MIDI time stretch July 5, 2022
            # if isinstance(self.scheduling_mode, AbsoluteScheduling) and isinstance(event, MidiCorpusEvent):
            #     target_time: float = trigger_time + event.absolute_duration
            # else:
            target_time: float = trigger_time + event.duration
            # Note that `trigger_time` with respect to the `CorpusEvent` is the `target_time` of its trigger
            next_trigger_time: float = target_time - self._trigger_pretime()
            self._scheduler.add_event(self._adjust_in_time(TriggerEvent(trigger_time=next_trigger_time,
                                                                        target_time=target_time)))

    def _handle_flushing(self, flushed_triggers: List[TriggerEvent]) -> Optional[List[TriggerEvent]]:
        # Reschedule trigger but do not output to agent. Technically, `flushed_triggers` should be of length 1 at most
        if flushed_triggers:
            self.add_trigger_event()
        return []

    def _reschedule(self, trigger_event: TriggerEvent) -> None:
        if not self._scheduler.has_by_type(TriggerEvent):
            self._scheduler.add_event(self._adjust_in_time(event=trigger_event, increment=1.0))

    def _default_trigger(self) -> TriggerEvent:
        current_time: float = self._scheduler.time
        return TriggerEvent(trigger_time=current_time - self._trigger_pretime(), target_time=current_time)

    def renderer_info(self) -> str:
        return "automatic"


class IndirectSchedulingHandler(SchedulingHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.next_possible_onset: Optional[float] = None

    def _on_trigger_received(self, trigger_event: Optional[TriggerEvent] = None) -> None:
        if not self._scheduler.running:
            return

        if self._scheduler.has_by_type(TriggerEvent):
            return

        if self.next_possible_onset is not None:
            onset_time: float = max(self.next_possible_onset, self._scheduler.time)
        else:
            onset_time: float = self._scheduler.time

        trigger: TriggerEvent = TriggerEvent(trigger_time=onset_time - self._trigger_pretime(), target_time=onset_time)
        self._last_trigger_time = trigger.trigger_time
        self._scheduler.remove_by_type(ContinueEvent)
        self._scheduler.add_event(trigger)

    def _on_continue_event_received(self, continue_event: ContinueEvent) -> None:
        if self.midi_handler.timeout is None or \
                continue_event.trigger_time - self._last_trigger_time < self.midi_handler.timeout:
            self._scheduler.add_event(continue_event)
        # else: ignore, don't schedule

    def _on_corpus_event_received(self, trigger_time: float,
                                  event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]) -> None:
        if event_and_transform is not None:
            event: CorpusEvent = event_and_transform[0]
            # # Hacky update for MIDI time stretch July 5, 2022
            # if isinstance(self.scheduling_mode, AbsoluteScheduling) and isinstance(event, MidiCorpusEvent):
            #     duration: float = event.absolute_duration / 1000
            # else:
            duration: float = event.duration
            self.next_possible_onset = self._scheduler.time + duration

    def _handle_flushing(self, flushed_triggers: List[TriggerEvent]) -> List[TriggerEvent]:
        self.next_possible_onset = None
        self._last_trigger_time = None
        return []

    def _reschedule(self, trigger_event: TriggerEvent) -> None:
        pass

    def renderer_info(self) -> str:
        return "indirect"
