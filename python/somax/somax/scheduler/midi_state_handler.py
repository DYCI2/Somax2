from typing import List, Optional

from somax.runtime.corpus_event import Note, MidiCorpusEvent
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.scheduled_event import ScheduledEvent, TempoEvent, MidiSliceOnsetEvent, MidiNoteEvent


class MidiStateHandler:
    def __init__(self,
                 sustain_notes_artificially: bool = False,
                 align_note_ons: bool = False,
                 align_note_offs: bool = False,
                 artificial_ties: bool = False,
                 sustain_timeout_ticks: float = 4.0
                 ):
        self.sustain_notes_artificially: bool = sustain_notes_artificially
        self.align_note_ons: bool = align_note_ons
        self.align_note_offs: bool = align_note_offs
        self.artificial_ties: bool = artificial_ties
        self.sustain_timeout_ticks: float = sustain_timeout_ticks

        self.held_notes: List[Note] = []
        self.next_sustain_timeout: Optional[float] = None

    def process(self, trigger_time: float, event: MidiCorpusEvent,
                applied_transform: AbstractTransform) -> List[ScheduledEvent]:
        scheduler_events: List[ScheduledEvent] = [TempoEvent(trigger_time, event.tempo)]
        scheduler_events.extend(self._compute_midi_events(trigger_time=trigger_time, corpus_event=event,
                                                          applied_transform=applied_transform))
        return scheduler_events

    def poll(self, current_time: float) -> List[ScheduledEvent]:
        if self.next_sustain_timeout is not None and current_time >= self.next_sustain_timeout:
            return self._clear(current_time)

        return []

    def _compute_midi_events(self, trigger_time: float, corpus_event: MidiCorpusEvent,
                             applied_transform: AbstractTransform) -> List[ScheduledEvent]:
        # Note! `trigger_time` is not strictly the same as current time in all cases
        output_events: List[ScheduledEvent] = [MidiSliceOnsetEvent(trigger_time, corpus_event, applied_transform)]

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
        if self.align_note_offs:
            ends_at.extend(ends_within)
            ends_within = []

        # Make all notes ons at start and all note offs at end of slice prolongable
        if self.artificial_ties:
            prolongable_to.extend(starts_at)
            starts_at = []
            prolongable_from.extend(ends_at)
            ends_at = []

        # note_offs_previous = held \ prolongable: Generate note offs at start of slice
        # non_prolonged_notes = prolongable \ held: Generate note ons at start of slice
        # prolongable ∩ held: Do nothing at start of slice
        note_offs_previous: List[Note] = [n for n in self.held_notes if n not in prolongable_to]
        non_prolonged_notes: List[Note] = [n for n in prolongable_to if n not in self.held_notes]

        note_ons: List[Note] = non_prolonged_notes + starts_at + starts_within
        note_offs: List[Note] = ends_within + ends_at
        self.held_notes = prolongable_from

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
            if self.align_note_offs:
                offset: float = trigger_time + corpus_event.duration
            else:
                offset: float = trigger_time + max(0.0, note.onset + note.duration)

            output_events.append(MidiNoteEvent(offset, note.pitch, 0, note.channel, corpus_event.state_index, None))

        self.next_sustain_timeout = trigger_time + corpus_event.duration + self.sustain_timeout_ticks
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
        for note in self.held_notes:
            output.append(MidiNoteEvent(time, note.pitch, 0, note.channel))

        self.held_notes = []
        self.next_sustain_timeout = None
        return output
