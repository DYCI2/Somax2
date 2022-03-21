from typing import Tuple, List, Iterable

import mido
import numpy as np
import pandas as pd

from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.corpus_builder.midi_parser import MidiParser, BarNumberAnnotation


class NoteMatrix:

    def __init__(self, raw_matrix: pd.DataFrame):
        self.notes: pd.DataFrame = raw_matrix

    def __len__(self) -> int:
        return len(self.notes)

    @classmethod
    def from_midi_files(cls, filepaths: List[str]) -> 'NoteMatrix':
        """ raises: ValueError if `filepaths` is empty """
        if len(filepaths) == 0:
            raise ValueError("No filepaths were submitted.")
        if len(filepaths) == 1:
            raw_matrix: pd.DataFrame = MidiParser.read_midi(filepaths[0])
            return cls(raw_matrix)
        else:
            matrices: List[NoteMatrix] = [cls(MidiParser.read_midi(f)) for f in filepaths]
            return cls.concatenate(matrices)

    @classmethod
    def concatenate(cls, note_matrices: Iterable['NoteMatrix']):
        relative_duration: float = 0.0
        absolute_duration: float = 0.0
        bar_number: float = 0.0
        data_frames: List[pd.DataFrame] = []
        for note_matrix in note_matrices:
            m: pd.DataFrame = note_matrix.notes.copy()
            m[Keys.ABS_ONSET] += absolute_duration
            m[Keys.REL_ONSET] += relative_duration
            m[Keys.BAR_NUMBER] += bar_number

            data_frames.append(m)

            relative_duration += note_matrix.length_ticks()
            absolute_duration += note_matrix.length_ms()
            bar_number += note_matrix.length_bars()

            # Adjusting time to get beat-aligned onsets from start of next file
            relative_adjustment_delta: float = np.ceil(relative_duration) - relative_duration
            relative_duration += relative_adjustment_delta

            tempo: float = m[Keys.TEMPO].iloc[-1]
            absolute_adjustment_delta: float = relative_adjustment_delta * 60.0 / tempo * 1000.0
            absolute_duration += absolute_adjustment_delta

            # As length of bars are unknown:
            bar_number += 1

        return cls(pd.concat(data_frames))

    def to_midi_file(self, title: str, filepath: str, initial_time_signature: Tuple[int, int], ticks_per_beat: int,
                     annotations: BarNumberAnnotation) -> mido.MidiFile:
        return MidiParser.export_midi(self.notes, filepath, title=title, initial_time_signature=initial_time_signature,
                                      ticks_per_beat=ticks_per_beat, annotations=annotations)

    @property
    def shape(self) -> Tuple[int, ...]:
        return self.notes.shape

    @property
    def pitches(self) -> np.ndarray:
        return self.notes[Keys.PITCH].to_numpy(copy=True)

    @property
    def absolute_onsets(self) -> np.ndarray:
        return self.notes[Keys.ABS_ONSET].to_numpy(copy=True)

    @property
    def absolute_durations(self) -> np.ndarray:
        return self.notes[Keys.ABS_DURATION].to_numpy(copy=True)

    def length_ticks(self) -> float:
        return float(np.max(self.notes[Keys.REL_ONSET] + self.notes[Keys.REL_DURATION]))

    def length_ms(self) -> float:
        return float(np.max(self.notes[Keys.ABS_ONSET] + self.notes[Keys.ABS_DURATION]))

    def length_bars(self) -> float:
        # Note: This function only takes onset bar number into account as there is no information on time signature
        #       and therefore not possible to deduce the duration of a note in bars.
        return float(np.max(self.notes[Keys.BAR_NUMBER]))

    def split_by_channel(self, channels: Tuple[int]) -> 'NoteMatrix':
        mask = self.notes[Keys.CHANNEL].isin(channels)
        return NoteMatrix(self.notes.copy()[mask])
