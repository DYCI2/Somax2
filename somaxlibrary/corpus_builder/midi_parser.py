from typing import Optional

import mido
import numpy as np

from .matrix_keys import MatrixKeys as Keys


class _MidiNote:
    """ Temporary class used only while constructing the NoteMatrix"""

    def __init__(self, note: int, vel: int, ch: int, onset_tick: int, onset_time: float, tempo: float,
                 end_tick: Optional[int] = None, end_time: Optional[float] = None):
        self.note: int = note
        self.vel: int = vel
        self.ch: int = ch
        self.onset_tick: int = onset_tick
        self.onset_time: float = onset_time
        self.tempo: float = tempo
        self.end_tick: Optional[int] = end_tick
        self.end_time: Optional[float] = end_time

    def matches(self, note: int, ch: int) -> bool:
        return self.note == note and self.ch == ch


class MidiParser:
    # TODO: Integrate this into MatrixKeys either with aenum
    _NUM_COLS = len(Keys)

    _DEFAULT_TEMPO_BPM = 120

    @staticmethod
    def read_midi(midi_file_path: str) -> np.ndarray:
        midi_file: mido.MidiFile = mido.MidiFile(midi_file_path)
        notes: [_MidiNote] = MidiParser._parse_notes(midi_file)
        note_matrix: np.ndarray = MidiParser._to_numpy(notes, midi_file.ticks_per_beat)
        return note_matrix

    @staticmethod
    def monophonic_from_text(note_numbers: np.ndarray, velocities: np.ndarray, channels: np.ndarray,
                             durations_tick: np.ndarray, tempo: float):
        """ Notes: durations_tick are float point ticks, i.e. 1.0 is one quarter note """
        notes: [_MidiNote] = []
        ppq: int = 480
        onset_tick: int = 0
        onset_time: float = 0.0
        for nn, vel, ch, dur in zip(note_numbers, velocities, channels, durations_tick):
            quantized_duration_tick: int = round(dur * ppq)
            duration_sec: float = quantized_duration_tick / ppq * 60 / tempo
            notes.append(_MidiNote(nn, vel, ch, onset_tick, onset_time, tempo,
                                   onset_tick + quantized_duration_tick, onset_time + duration_sec))
            onset_tick += quantized_duration_tick
            onset_time += duration_sec
        return MidiParser._to_numpy(notes, ppq)

    @staticmethod
    def _parse_notes(midi_file: mido.MidiFile) -> [_MidiNote]:
        ticks_per_beat: int = midi_file.ticks_per_beat
        tempo_bpm: float = MidiParser._DEFAULT_TEMPO_BPM
        held_notes: [_MidiNote] = []
        completed_notes: [_MidiNote] = []
        current_tick: int = 0
        current_time: float = 0.0

        for msg in mido.merge_tracks(midi_file.tracks):
            current_tick += msg.time
            current_time += mido.tick2second(msg.time, ticks_per_beat, mido.bpm2tempo(tempo_bpm))
            if msg.type == 'set_tempo':
                tempo_bpm = mido.tempo2bpm(msg.tempo)
            elif msg.type == 'note_on' and msg.velocity > 0:
                held_notes.append(_MidiNote(msg.note, msg.velocity, msg.channel, current_tick,
                                            current_time, tempo_bpm))
            elif msg.type == 'note_off' or (msg.type == 'note_on' and msg.velocity == 0):
                completed: [_MidiNote] = [note for note in held_notes if note.matches(msg.note, msg.channel)]
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
    def _to_numpy(notes: [_MidiNote], ticks_per_beat: int) -> np.ndarray:
        num_notes: int = len(notes)
        note_matrix: np.ndarray = np.zeros((num_notes, MidiParser._NUM_COLS))

        for i, note in enumerate(notes):
            note_number = note.note
            velocity = note.vel
            channel = note.ch + 1
            relative_duration: float = (note.end_tick - note.onset_tick) / ticks_per_beat
            absolute_duration: float = (note.end_time - note.onset_time) * 1000.0
            relative_onset: float = note.onset_tick / ticks_per_beat
            absolute_onset: float = note.onset_time * 1000.0
            tempo_bpm = note.tempo
            note_matrix[i] = [note_number, velocity, channel, relative_onset, absolute_onset, relative_duration,
                              absolute_duration, tempo_bpm]

        note_matrix = note_matrix[note_matrix[:, Keys.REL_ONSET.value].argsort()]

        return note_matrix
