import logging
from typing import Optional, List, Iterator, Any, Iterable

import mido
import numpy as np
from mido import MidiTrack, Message, MetaMessage

from .matrix_keys import MatrixKeys as Keys


class _MidiNote:
    """ Temporary class used only while constructing the NoteMatrix"""

    def __init__(self, note: int, vel: int, ch: int, onset_tick: int, onset_time: float, tempo: float, bar: float,
                 track: str, end_tick: Optional[int] = None, end_time: Optional[float] = None):
        self.note: int = note
        self.vel: int = vel
        self.ch: int = ch
        self.onset_tick: int = onset_tick
        self.onset_time: float = onset_time
        self.tempo: float = tempo
        self.bar: float = bar
        self.track: str = track
        self.end_tick: Optional[int] = end_tick
        self.end_time: Optional[float] = end_time

    def matches(self, note: int, ch: int) -> bool:
        return self.note == note and self.ch == ch


class MidiParser:
    _NUM_COLS = len(Keys)
    _DEFAULT_TEMPO_BPM = 120

    @staticmethod
    def read_midi(midi_file_path: str) -> np.ndarray:
        midi_file: mido.MidiFile = mido.MidiFile(midi_file_path)
        notes: List[_MidiNote] = MidiParser._parse_notes(midi_file)
        note_matrix: np.ndarray = MidiParser._to_numpy(notes, midi_file.ticks_per_beat)
        return note_matrix

    @staticmethod
    def monophonic_from_text(note_numbers: np.ndarray, velocities: np.ndarray, channels: np.ndarray,
                             durations_tick: np.ndarray, tempo: float):
        """ Notes: durations_tick are float point ticks, i.e. 1.0 is one quarter note """
        notes: List[_MidiNote] = []
        ppq: int = 480
        onset_tick: int = 0
        onset_time: float = 0.0
        for nn, vel, ch, dur in zip(note_numbers, velocities, channels, durations_tick):
            quantized_duration_tick: int = round(dur * ppq)
            duration_sec: float = quantized_duration_tick / ppq * 60 / tempo
            notes.append(_MidiNote(nn, vel, ch, onset_tick, onset_time, tempo, 0, "",
                                   onset_tick + quantized_duration_tick, onset_time + duration_sec))
            onset_tick += quantized_duration_tick
            onset_time += duration_sec
        return MidiParser._to_numpy(notes, ppq)

    @staticmethod
    def _parse_notes(midi_file: mido.MidiFile) -> [_MidiNote]:
        ticks_per_beat: int = midi_file.ticks_per_beat
        tempo_bpm: float = MidiParser._DEFAULT_TEMPO_BPM
        held_notes: List[_MidiNote] = []
        completed_notes: List[_MidiNote] = []
        current_tick: int = 0
        current_time: float = 0.0
        current_bar: float = 1.0
        current_bar_factor: int = 1

        for msg, track in MidiParser.__merge_tracks(midi_file.tracks):
            current_tick += msg.time
            current_time += mido.tick2second(msg.time, ticks_per_beat, mido.bpm2tempo(tempo_bpm))
            current_bar += msg.time / ticks_per_beat * current_bar_factor
            if msg.type == 'set_tempo':
                tempo_bpm = mido.tempo2bpm(msg.tempo)
            if msg.type == 'time_signature':
                current_bar_factor = msg.denominator / (4 * msg.numerator)
            elif msg.type == 'note_on' and msg.velocity > 0:
                held_notes.append(_MidiNote(msg.note, msg.velocity, msg.channel, current_tick,
                                            current_time, tempo_bpm, current_bar, track.name if track else ""))
            elif msg.type == 'note_off' or (msg.type == 'note_on' and msg.velocity == 0):
                completed: List[_MidiNote] = [note for note in held_notes if note.matches(msg.note, msg.channel)]
                for note in completed:
                    note.end_tick = current_tick
                    note.end_time = current_time
                completed_notes.extend(completed)
                held_notes = [note for note in held_notes if not note.matches(msg.note, msg.channel)]

        for note in held_notes:
            # If note ons still exist at end of midi file, generate note offs for all of them
            note.end_tick = current_tick
            note.end_time = current_time
            completed_notes.append(note)

        return completed_notes

    @staticmethod
    def __merge_tracks(tracks: List[MidiTrack]) -> Iterator[tuple[Any, Optional[MidiTrack]]]:
        """This function was adapted directly from mido to handle files with uncaught 'type' meta message errors
            as well as append the original track to the sorted list
        """
        messages_and_tracks: list[tuple[Message, MidiTrack]] = []
        for track in tracks:
            messages_and_tracks.extend([(m, track) for m in MidiParser.__to_abstime(track)])
        messages_and_tracks.sort(key=lambda msg_and_track: msg_and_track[0].time)

        return MidiParser.__fix_end_of_track(MidiParser.__to_reltime(messages_and_tracks))

    @staticmethod
    def __mido_adapted_merge_track(tracks: list[MidiTrack]) -> Iterator[tuple[Any, Optional[MidiTrack]]]:
        """Returns a MidiTrack object with all messages from all tracks.

            The messages are returned in playback order with delta times
            as if they were all in one track.

            This function was adapted directly from mido to handle files with uncaught 'type' meta message errors
            """
        messages = []
        for track in tracks:
            messages.extend(MidiParser.__to_abstime(track))

        messages.sort(key=lambda msg: msg.time)

        return MidiTrack(mido.midifiles.tracks.fix_end_of_track(MidiParser.__to_reltime(messages)))

    @staticmethod
    def __fix_end_of_track(messages: Iterable[tuple[any, MidiTrack]]) -> Iterator[tuple[Any, Optional[MidiTrack]]]:
        """Remove all end_of_track messages and add one at the end.

        This function was adapted directly from mido to handle passing of track info when merging"""
        # Accumulated delta time from removed end of track messages.
        # This is added to the next message.
        accum = 0

        for msg, track in messages:
            if msg.type == 'end_of_track':
                accum += msg.time
            else:
                if accum:
                    delta = accum + msg.time
                    yield msg.copy(time=delta), track
                    accum = 0
                else:
                    yield msg, track

        yield MetaMessage('end_of_track', time=accum), None

    @staticmethod
    def __to_abstime(messages: MidiTrack) -> Iterator[Message]:
        """Convert messages to absolute time.

        This function was adapted directly from mido to handle files with uncaught 'type' meta message errors"""
        now = 0
        for msg in messages:
            now += msg.time
            try:
                yield msg.copy(time=now)
            except TypeError as e:
                logging.getLogger(__name__).warning(f"Found invalid midi format: {repr(e)}. Error was ignored.")

    @staticmethod
    def __to_reltime(messages: Iterable[tuple[Any, MidiTrack]]) -> Iterator[tuple[Any, Optional[MidiTrack]]]:
        """Convert messages to relative time.
            This function was adapted directly from mido to handle passing of track info when merging"""
        now = 0
        for msg, track in messages:
            delta = msg.time - now
            yield msg.copy(time=delta), track
            now = msg.time

    @staticmethod
    def _to_numpy(notes: List[_MidiNote], ticks_per_beat: int) -> np.ndarray:
        num_notes: int = len(notes)
        note_matrix: np.ndarray = np.zeros((num_notes, MidiParser._NUM_COLS), dtype=object)

        for i, note in enumerate(notes):
            note_number = note.note
            velocity = note.vel
            channel = note.ch + 1
            relative_duration: float = (note.end_tick - note.onset_tick) / ticks_per_beat
            absolute_duration: float = (note.end_time - note.onset_time) * 1000.0
            relative_onset: float = note.onset_tick / ticks_per_beat
            absolute_onset: float = note.onset_time * 1000.0
            tempo_bpm: float = note.tempo
            bar_number: float = note.bar
            track_name: str = note.track
            note_matrix[i] = [note_number, velocity, channel, relative_onset, absolute_onset, relative_duration,
                              absolute_duration, tempo_bpm, bar_number, track_name]

        note_matrix = note_matrix[note_matrix[:, Keys.REL_ONSET.value].argsort()]

        return note_matrix
