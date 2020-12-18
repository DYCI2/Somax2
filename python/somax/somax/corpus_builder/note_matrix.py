from typing import Tuple

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
    def from_midi_file(cls, filepath: str) -> 'NoteMatrix':
        raw_matrix: pd.DataFrame = MidiParser.read_midi(filepath)
        return cls(raw_matrix)

    def to_midi_file(self, title: str, filepath: str, initial_time_signature: Tuple[int, int], ticks_per_beat: int,
                     annotations: BarNumberAnnotation) -> mido.MidiFile:
        return MidiParser.export_midi(self.notes, filepath, title=title, initial_time_signature=initial_time_signature,
                                      ticks_per_beat=ticks_per_beat, annotations=annotations)

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

    def split_by_channel(self, channels: Tuple[int]) -> 'NoteMatrix':
        mask = self.notes[Keys.CHANNEL].isin(channels)
        return NoteMatrix(self.notes.copy()[mask])
