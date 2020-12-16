from typing import Tuple

import mido
import numpy as np
import pandas as pd

from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.corpus_builder.midi_parser import MidiParser


class NoteMatrix:

    def __init__(self, raw_matrix: np.ndarray):
        self.notes: pd.DataFrame = pd.DataFrame(raw_matrix, columns=[key for key in Keys])

    def __len__(self) -> int:
        return len(self.notes)

    @classmethod
    def from_midi_file(cls, filepath: str) -> 'NoteMatrix':
        raw_matrix: np.ndarray = MidiParser.read_midi(filepath)
        return cls(raw_matrix)

    def to_midi_file(self, time_signature: Tuple[int, int]) -> mido.MidiFile:
        pass  # TODO

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
