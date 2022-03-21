from typing import List

from somax.runtime.corpus_event import Note, MidiCorpusEvent
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.scheduled_event import ScheduledEvent, TempoEvent, MidiSliceOnsetEvent, MidiNoteEvent


class MidiStateHandler:
    def __init__(self, sustain_notes_artificially: bool = False, align_onsets: bool = False):
        self.sustain_notes_artificially: bool = sustain_notes_artificially
        self.align_onsets: bool = align_onsets

        self.held_notes: List[Note] = []
        self.artificially_held_notes: List[Note] = []

    def process(self, trigger_time: float, event: MidiCorpusEvent,
                applied_transform: AbstractTransform) -> List[ScheduledEvent]:
        scheduler_events: List[ScheduledEvent] = [TempoEvent(trigger_time, event.tempo)]
        scheduler_events.extend(self._compute_midi_events(trigger_time=trigger_time, corpus_event=event,
                                                          applied_transform=applied_transform))
        return scheduler_events

    def _compute_midi_events(self, trigger_time: float, corpus_event: MidiCorpusEvent,
                             applied_transform: AbstractTransform) -> List[ScheduledEvent]:
        # Note! `trigger_time` is not strictly the same as current time in all cases

        output_events: List[ScheduledEvent] = [MidiSliceOnsetEvent(trigger_time, corpus_event, applied_transform)]

        # Handle held notes from previous state:
        note_offs_previous: List[Note] = [n for n in self.held_notes if n not in corpus_event.held_to()]
        note_ons: List[Note] = [n for n in corpus_event.notes if n not in self.held_notes]
        note_offs: List[Note] = [n for n in corpus_event.notes if n not in corpus_event.held_from()]
        self.held_notes = corpus_event.held_from()

        # Queue midi events for note ons/offs
        for note in self.artificially_held_notes:
            onset: float = trigger_time
            output_events.append(MidiNoteEvent(onset, note.pitch, 0, note.channel,
                                               corpus_event.state_index, applied_transform))
        for note in note_offs_previous:
            onset: float = trigger_time
            output_events.append(MidiNoteEvent(onset, note.pitch, 0, note.channel,
                                               corpus_event.state_index, None))
        for note in note_ons:
            if self.align_onsets:
                onset: float = trigger_time
            else:
                onset: float = trigger_time + max(0.0, note.onset)
            output_events.append(MidiNoteEvent(onset, note.pitch, note.velocity, note.channel,
                                               corpus_event.state_index, applied_transform))
        if self.sustain_notes_artificially:
            self.artificially_held_notes = note_offs
        else:
            for note in note_offs:
                onset: float = trigger_time + max(0.0, note.onset + note.duration)
                output_events.append(
                    MidiNoteEvent(onset, note.pitch, 0, note.channel, corpus_event.state_index, None))

        return output_events

    def flush(self, flushed_events: List[ScheduledEvent], time: float) -> List[ScheduledEvent]:
        output: List[ScheduledEvent] = []
        for event in flushed_events:
            # Output any remaining note offs to avoid lingering midi notes
            if isinstance(event, MidiNoteEvent) and event.velocity == 0:
                output.append(event)

        # Output note offs for any current held or artificially held notes
        for note in self.held_notes:
            output.append(MidiNoteEvent(time, note.pitch, 0, note.channel))
        for note in self.artificially_held_notes:
            output.append(MidiNoteEvent(time, note.pitch, 0, note.channel))

        self.held_notes = []
        self.artificially_held_notes = []
        return output
