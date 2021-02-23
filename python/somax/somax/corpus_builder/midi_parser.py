import logging
from enum import Enum
from typing import Optional, List, Iterator, Any, Iterable, Tuple, Dict

import mido
import numpy as np
import pandas as pd
from mido import MidiTrack, Message, MetaMessage, MidiFile

from .matrix_keys import MatrixKeys as Keys


class BarNumberAnnotation(Enum):
    NONE = "none"
    JUMPS = "jumps"
    ALL = "all"

    @classmethod
    def default(cls) -> 'BarNumberAnnotation':
        return cls.NONE

    @classmethod
    def from_string(cls, bar_num_annotation: str) -> 'BarNumberAnnotation':
        try:
            return BarNumberAnnotation(bar_num_annotation.lower())
        except ValueError:
            logging.getLogger(__name__).warning(f"No class named '{bar_num_annotation} exists for the "
                                                f"{cls.__name__} module. Using default.")
            return cls.default()


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

    def matches(self, note: int, ch: int, track: str) -> bool:
        return self.note == note and self.ch == ch and self.track == track


class MidiParser:
    _NUM_COLS = len(Keys)
    _DEFAULT_TEMPO_BPM = 120

    @staticmethod
    def read_midi(midi_file_path: str) -> pd.DataFrame:
        midi_file: mido.MidiFile = mido.MidiFile(midi_file_path)
        notes: List[_MidiNote] = MidiParser._parse_notes(midi_file)
        note_matrix: pd.DataFrame = MidiParser._to_pandas(notes, midi_file.ticks_per_beat)
        return note_matrix

    @staticmethod
    def export_midi(note_matrix: pd.DataFrame, filepath: str, title: str, initial_time_signature: Tuple[int, int],
                    ticks_per_beat: int,
                    annotations: BarNumberAnnotation):
        midi_notes, duration = MidiParser._from_pandas(note_matrix, ticks_per_beat)  # type: List[_MidiNote], int
        midi_tracks: List[MidiTrack] = MidiParser._serialize_notes(midi_notes, duration, title,
                                                                   initial_time_signature=initial_time_signature,
                                                                   annotations=annotations)
        midi_file: MidiFile = MidiFile(ticks_per_beat=ticks_per_beat)
        for track in midi_tracks:
            midi_file.tracks.append(track)

        midi_file.save(filepath)
        return midi_file

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
        return MidiParser._to_pandas(notes, ppq)

    @staticmethod
    def _parse_notes(midi_file: mido.MidiFile) -> List[_MidiNote]:
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
            track_name: str = track.name if track else ""
            if msg.type == 'set_tempo':
                tempo_bpm = mido.tempo2bpm(msg.tempo)
            elif msg.type == 'time_signature':
                current_bar_factor = msg.denominator / (4 * msg.numerator)
            elif msg.type == 'note_on' or msg.type == 'note_off':
                # if the note is already held, complete the note regardless of whether the input is a note_on or
                # note_off message. This is to avoid duplicate notes in a slice if re-triggered before its note_off
                # See test case "keithjarrett_kolnconcert_Right.mid" bars 311 to 330 for an example of this.
                completed: List[_MidiNote] = [note for note in held_notes
                                              if note.matches(msg.note, msg.channel, track_name)]
                for note in completed:
                    note.end_tick = current_tick
                    note.end_time = current_time
                completed_notes.extend(completed)
                held_notes = [note for note in held_notes if not note.matches(msg.note, msg.channel, track_name)]
                if msg.type == 'note_on' and msg.velocity > 0:
                    held_notes.append(_MidiNote(msg.note, msg.velocity, msg.channel, current_tick,
                                                current_time, tempo_bpm, current_bar, track_name))
                # elif msg.type == 'note_off' or (msg.type == 'note_on' and msg.velocity == 0):

        for note in held_notes:
            # If note ons still exist at end of midi file, generate note offs for all of them
            note.end_tick = current_tick
            note.end_time = current_time
            completed_notes.append(note)

        return completed_notes

    @staticmethod
    def _serialize_notes(notes: List[_MidiNote], duration: int, title: str, initial_time_signature: Tuple[int, int],
                         annotations: BarNumberAnnotation, **kwargs) -> List[MidiTrack]:
        meta_export_dict: str = "meta"
        lyrics_dict: str = "lyrics"
        messages: Dict[str, List[Any]] = {
            meta_export_dict: [
                MetaMessage(type='track_name', name=title, time=0),
                MetaMessage(type='time_signature',
                            numerator=initial_time_signature[0],
                            denominator=initial_time_signature[1],
                            clocks_per_click=12,
                            notated_32nd_notes_per_beat=8,
                            time=0),
            ],
            lyrics_dict: []}

        # Append notes in tick time since start (rather than delta time)
        for note in notes:
            if note.track not in messages:
                messages[note.track] = [MetaMessage(type='track_name', name=note.track)]
            # Note: All `time` fields are appended in absolute time (ticks since start of track, not delta time)
            messages[note.track].append(Message('note_on', note=note.note, velocity=note.vel, channel=note.ch,
                                                time=note.onset_tick))
            messages[note.track].append(Message('note_on', note=note.note, velocity=0, channel=note.ch,
                                                time=note.end_tick))
            messages[meta_export_dict].append(MetaMessage(type='set_tempo', tempo=mido.bpm2tempo(note.tempo),
                                                          time=note.onset_tick))
            messages[lyrics_dict].append(
                MetaMessage(type='lyrics', text=str(int(note.bar + 0.01)), time=note.onset_tick))
        if annotations == BarNumberAnnotation.NONE:
            del messages[lyrics_dict]
        else:
            messages[lyrics_dict].sort(key=lambda msg: msg.time)
            filtered_bar_numbers: List[MetaMessage] = []
            if annotations == BarNumberAnnotation.JUMPS:
                prev_bar_number: int = -np.inf
                for lyrics_meta in messages[lyrics_dict]:
                    cur_bar_number: int = int(lyrics_meta.text)
                    if np.abs(cur_bar_number - prev_bar_number) > 2:
                        filtered_bar_numbers.append(lyrics_meta)
                    prev_bar_number = cur_bar_number

            else:  # annotations == BarNumberAnnotation.ALL:
                last_onset: float = -np.inf
                for lyrics_meta in messages[lyrics_dict]:
                    if lyrics_meta.time - last_onset > 0.0001:
                        filtered_bar_numbers.append(lyrics_meta)
                    last_onset = lyrics_meta.time
            messages[lyrics_dict] = filtered_bar_numbers

        midi_tracks: List[MidiTrack] = []
        for track in messages.keys():
            messages[track].append(MetaMessage(type='end_of_track', time=duration))
            messages[track].sort(key=lambda msg: msg.time)
            messages[track] = MidiParser.__to_reltime(messages[track])
            midi_tracks.append(MidiTrack(messages[track]))

        return midi_tracks

    @staticmethod
    def __merge_tracks(tracks: List[MidiTrack]) -> Iterator[Tuple[Any, Optional[MidiTrack]]]:
        """This function was adapted directly from mido to handle files with uncaught 'type' meta message errors
            as well as append the original track to the sorted list
        """
        messages_and_tracks: List[Tuple[Any, MidiTrack]] = []
        for track in tracks:
            messages_and_tracks.extend([(m, track) for m in MidiParser.__to_abstime(track)])
        messages_and_tracks.sort(key=lambda msg_and_track: msg_and_track[0].time)

        messages, tracks = [list(e) for e in zip(*messages_and_tracks)]
        return MidiParser.__fix_end_of_track(zip(MidiParser.__to_reltime(messages), tracks))

    @staticmethod
    def __fix_end_of_track(messages: Iterable[Tuple[any, MidiTrack]]) -> Iterator[Tuple[Any, Optional[MidiTrack]]]:
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
    def __to_abstime(messages: MidiTrack) -> Iterable[Any]:
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
    def __to_reltime(messages: Iterable[Any]) -> Iterable[Any]:
        """Convert messages to relative time.
            This function was adapted directly from mido to handle passing of track info when merging"""
        now = 0
        for msg in messages:
            delta = msg.time - now
            yield msg.copy(time=delta)
            now = msg.time

    @staticmethod
    def _to_pandas(notes: List[_MidiNote], ticks_per_beat: int) -> pd.DataFrame:
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

        return pd.DataFrame(note_matrix, columns=[key for key in Keys])

    @staticmethod
    def _from_pandas(notes_matrix: pd.DataFrame, ticks_per_beat: int) -> Tuple[List[_MidiNote], float]:
        duration: int = int(np.max(notes_matrix[Keys.REL_ONSET] + notes_matrix[Keys.REL_DURATION]) * ticks_per_beat)
        notes: List[_MidiNote] = []

        # TODO: [OPTIMIZATION] Use list comprehension and call code below as external function for optimization
        for _, note in notes_matrix.iterrows():
            note_number: int = int(note[Keys.PITCH])
            velocity: int = int(note[Keys.VELOCITY])
            channel: int = int(note[Keys.CHANNEL] - 1)
            onset_tick: int = int(note[Keys.REL_ONSET] * ticks_per_beat)
            onset_time: float = note[Keys.ABS_ONSET] * 0.001
            tempo: float = note[Keys.TEMPO]
            bar: float = note[Keys.BAR_NUMBER]
            track: str = note[Keys.TRACK_NAME]
            end_tick: int = int(note[Keys.REL_DURATION] * ticks_per_beat) + onset_tick
            end_time: float = (note[Keys.ABS_DURATION] * 0.001) + onset_time
            notes.append(_MidiNote(note_number, velocity, channel, onset_tick, onset_time, tempo, bar,
                                   track, end_tick, end_time))
        return notes, duration
