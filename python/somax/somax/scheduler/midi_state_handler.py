import logging
from enum import Enum
from typing import List, Optional, Tuple, Any

from somax.runtime.corpus_event import Note, MidiCorpusEvent
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.abstract_state_handler import AbstractStateHandler
from somax.scheduler.scheduled_event import ScheduledEvent, TempoEvent, MidiSliceOnsetEvent, MidiNoteEvent, \
    InfluenceEvent


class NoteOffMode(Enum):
    ORIGINAL = "original"
    ALIGNED = "aligned"  # end of current slice
    SUSTAINED = "sustained"  # start of next slice

    @classmethod
    def from_string(cls, name: str) -> 'NoteOffMode':
        try:
            return NoteOffMode(name.lower())
        except ValueError:
            logging.getLogger(__name__).warning(f"No class named '{name} exists for the "
                                                f"{cls.__name__} module. Using default.")
            return cls.default()

    @classmethod
    def default(cls) -> 'NoteOffMode':
        return cls.ORIGINAL


class MidiStateHandler(AbstractStateHandler):
    def __init__(self,
                 align_note_ons: bool = False,
                 note_off_mode: NoteOffMode = NoteOffMode.default(),
                 artificial_ties: bool = False,
                 sustain_timeout_ticks: Optional[float] = None):
        super().__init__()
        self.align_note_ons: bool = align_note_ons
        self.note_off_mode: NoteOffMode = note_off_mode
        self.artificial_ties: bool = artificial_ties
        self.timeout: Optional[float] = sustain_timeout_ticks  # None: sustain indefinitely

        self.prolonged_notes: List[Note] = []
        self.next_sustain_timeout: Optional[float] = None

    def process(self,
                trigger_time: float,
                event: MidiCorpusEvent,
                applied_transform: AbstractTransform,
                scheduler_tempo: float,
                reset_timeout: bool) -> List[ScheduledEvent]:
        scheduler_events: List[ScheduledEvent] = [TempoEvent(trigger_time, event.tempo)]

        features: List[Tuple[str, Any]] = self._get_rendering_features_if_exists(event)
        if len(features) > 0:
            scheduler_events.append(InfluenceEvent(trigger_time=trigger_time, keywords_and_feature_values=features))

        scheduler_events.extend(self._compute_midi_events(trigger_time=trigger_time,
                                                          corpus_event=event,
                                                          applied_transform=applied_transform,
                                                          scheduler_tempo=scheduler_tempo,
                                                          reset_timeout=reset_timeout))
        return scheduler_events

    def poll(self, current_time: float) -> List[ScheduledEvent]:
        if self.next_sustain_timeout is not None and current_time >= self.next_sustain_timeout:
            return self._clear(current_time)

        return []

    def _compute_midi_events(self,
                             trigger_time: float,
                             corpus_event: MidiCorpusEvent,
                             applied_transform: AbstractTransform,
                             scheduler_tempo: float,
                             reset_timeout: bool) -> List[ScheduledEvent]:
        # Note! `trigger_time` is not strictly the same as current time in all cases
        output_events: List[ScheduledEvent] = [MidiSliceOnsetEvent(trigger_time,
                                                                   corpus_event,
                                                                   applied_transform,
                                                                   scheduler_tempo)]

        prolongable_to: List[Note] = corpus_event.held_to()
        starts_at: List[Note] = corpus_event.notes_starting_at()
        starts_within: List[Note] = corpus_event.notes_starting_within()

        ends_within: List[Note] = corpus_event.notes_ending_within()
        ends_at: List[Note] = corpus_event.notes_ending_at()
        prolongable_from: List[Note] = corpus_event.held_from()

        # Move late note ons to start of slice
        if self.align_note_ons:
            starts_at.extend(starts_within)
            starts_within = []

        # Move premature note offs to end of slice
        if self.note_off_mode == NoteOffMode.ALIGNED:
            ends_at.extend(ends_within)
            ends_within = []
        elif self.note_off_mode == NoteOffMode.SUSTAINED:
            prolongable_from.extend(ends_within)
            prolongable_from.extend(ends_at)
            ends_within = []
            ends_at = []

        # Make all notes ons at start prolongable
        if self.artificial_ties:
            prolongable_to.extend(starts_at)
            starts_at = []

        # note_offs_previous = held \ prolongable:  Generate note offs at start of slice
        # non_prolonged_notes = prolongable \ held: Generate note ons at start of slice
        # continued_notes = prolongable ∩ held:     Continue to prolong
        note_offs_previous: List[Note] = [n for n in self.prolonged_notes if n not in prolongable_to]
        non_prolonged_notes: List[Note] = [n for n in prolongable_to if n not in self.prolonged_notes]
        continued_notes: List[Note] = [n for n in self.prolonged_notes if n in prolongable_to]

        note_ons: List[Note] = non_prolonged_notes + starts_at + starts_within
        note_offs: List[Note] = ends_within + ends_at
        self.prolonged_notes = prolongable_from + [n for n in continued_notes if n not in prolongable_from]
        # self.prolonged_notes = prolongable_from

        # Generate note offs at start of slice for previously held notes
        for note in note_offs_previous:
            onset: float = trigger_time
            output_events.append(MidiNoteEvent(onset, note.pitch, 0, note.channel,
                                               corpus_event.state_index, None))

        # Generate note ons at appropriate time for new notes
        for note in note_ons:
            if self.align_note_ons:
                onset: float = trigger_time
            else:
                onset: float = trigger_time + max(0.0, note.onset)
            output_events.append(MidiNoteEvent(onset, note.pitch, note.velocity, note.channel,
                                               corpus_event.state_index, applied_transform))

        # Generate note offs at appropriate time for new notes
        for note in note_offs:
            if self.note_off_mode == NoteOffMode.ALIGNED:
                offset: float = trigger_time + corpus_event.duration
            else:
                offset: float = trigger_time + max(0.0, note.onset + note.duration)

            output_events.append(MidiNoteEvent(offset, note.pitch, 0, note.channel, corpus_event.state_index, None))

        # set timeout if defined
        if self.timeout is not None:
            if self.next_sustain_timeout is None or reset_timeout:
                self.next_sustain_timeout = trigger_time + corpus_event.duration + self.timeout

        # print(f"{corpus_event.state_index:<3} NOTE ON: {str([n.pitch for n in note_ons]):<30}, "
        #       f"NOTE OFF: {str([n.pitch for n in note_offs + note_offs_previous]):<30}, "
        #       f"PROLONGED: {str([n.pitch for n in self.prolonged_notes])}")

        return output_events

    def flush(self, flushed_events: List[ScheduledEvent], time: float) -> List[ScheduledEvent]:
        output: List[ScheduledEvent] = []
        for event in flushed_events:
            # Output any remaining note offs to avoid lingering midi notes
            if isinstance(event, MidiNoteEvent) and event.velocity == 0:
                output.append(event)

        output.extend(self._clear(time))

        return output

    def _clear(self, time: float) -> List[ScheduledEvent]:
        output: List[ScheduledEvent] = []
        # Output note offs for any current held notes
        for note in self.prolonged_notes:
            output.append(MidiNoteEvent(time, note.pitch, 0, note.channel))

        self.prolonged_notes = []
        self.next_sustain_timeout = None
        return output

    def set_sustain_timeout(self, ticks: Optional[float], current_time: float) -> None:
        # TODO: This is not really a sound implementation: it will effectively reset the elapsed duration since last
        #       triggered output when the timeout value is changed. Fix
        if ticks is not None:
            self.next_sustain_timeout = current_time + ticks
            # By request, enforcing a hidden minimal sustain timeout of 1 second.
            self.timeout = max(1.0, ticks)
        else:
            self.next_sustain_timeout = None
            self.timeout = ticks
