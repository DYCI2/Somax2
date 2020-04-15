from enum import Enum
from typing import List, Optional, Type

import matplotlib.pyplot as plt
import numpy as np

from somaxlibrary.corpus_builder.chromagram import Chromagram
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.corpus_builder.event_parameters import AbstractTrait
from somaxlibrary.corpus_builder.matrix_keys import MatrixKeys as Keys
from somaxlibrary.corpus_builder.note_matrix import NoteMatrix
from somaxlibrary.corpus_builder.spectrogram import Spectrogram


class ContentType(Enum):
    MIDI = "MIDI"
    AUDIO = "Audio"


class Corpus:
    def __init__(self, events: List[CorpusEvent], name: str, content_type: ContentType, build_parameters: dict,
                 fg_spectrogram: Optional[Spectrogram] = None, bg_spectrogram: Optional[Spectrogram] = None,
                 fg_chromagram: Optional[Chromagram] = None, bg_chromagram: Optional[Chromagram] = None):
        self.events: [CorpusEvent] = events
        self.onsets: np.ndarray = np.array([e.onset for e in self.events])
        self.name: str = name
        self.content_type: ContentType = content_type
        self._build_parameters: dict = build_parameters  # TODO: Including version

        # These parameters will not be stored when exported and will hence not exist in json-parsed corpora.
        self.fg_spectrogram: Optional[Spectrogram] = fg_spectrogram
        self.bg_spectrogram: Optional[Spectrogram] = bg_spectrogram
        self.fg_chromagram: Optional[Chromagram] = fg_chromagram
        self.bg_chromagram: Optional[Chromagram] = bg_chromagram

    @classmethod
    def from_json(cls, filepath: str):
        raise NotImplementedError("Not implemented yet")  # TODO

    def export(self, filepath: str):
        raise NotImplementedError("Not implemented yet")  # TODO

    def analyze(self, event_parameter: Type[AbstractTrait], **kwargs):
        for event in self.events:
            parameter: AbstractTrait = event_parameter.analyze(event, self.fg_spectrogram, self.bg_spectrogram,
                                                               self.fg_chromagram, self.bg_chromagram,
                                                               **kwargs)
            event.add_parameter(parameter)

    def length(self) -> int:
        return len(self.events)

    def duration(self) -> float:
        last_event: CorpusEvent = self.events[-1]
        return last_event.onset + last_event.duration

    def event_at(self, index: int) -> CorpusEvent:
        return self.events[index]

    def event_closest(self, time: float) -> CorpusEvent:
        idx: int = int(np.searchsorted(self.onsets, time))
        if idx > 0 and (idx == self.length() or np.abs(time - self.onsets[idx - 1]) < np.abs(time - self.onsets[idx])):
            return self.events[idx - 1]
        else:
            return self.events[idx]

    def to_note_matrix(self) -> NoteMatrix:
        note_data: List[List[float]] = [[] for _ in range(8)]
        for event in self.events:
            for note in event.notes:
                note_data[Keys.PITCH.value].append(note.pitch)
                note_data[Keys.VELOCITY.value].append(note.velocity)
                note_data[Keys.CHANNEL.value].append(note.channel)
                note_data[Keys.REL_ONSET.value].append(note.onset + event.onset)
                note_data[Keys.REL_DURATION.value].append(note.duration)
                note_data[Keys.ABS_ONSET.value].append(note.absolute_onset + event.absolute_onset)
                note_data[Keys.ABS_DURATION.value].append(note.absolute_duration)
                note_data[Keys.TEMPO.value].append(event.tempo)
        note_matrix: np.ndarray = np.array(note_data).T

        # Remove duplicates
        note_matrix = note_matrix[np.lexsort((note_matrix[:, Keys.PITCH.value], note_matrix[:, Keys.REL_ONSET.value]))]
        delta_ticks: np.ndarray = np.diff(note_matrix[:, Keys.REL_ONSET.value], prepend=np.inf)
        delta_pitch: np.ndarray = np.diff(note_matrix[:, Keys.PITCH.value], prepend=np.inf)
        note_matrix = note_matrix[(delta_ticks > 0.001) | (delta_pitch > 0.001), :]

        return NoteMatrix(note_matrix)

    def plot(self):
        import matplotlib as mpl
        mpl.use('Qt5Agg')
        if all([v is not None for v in [self.fg_spectrogram, self.bg_spectrogram, self.fg_chromagram, self.bg_chromagram]]):
            _, axes = plt.subplots(6, 1, gridspec_kw={'height_ratios': [1, 5, 3, 3, 1, 1]})
            self.fg_spectrogram.plot(axes[2])
            self.bg_spectrogram.plot(axes[3])
            self.fg_chromagram.plot(axes[4])
            self.bg_chromagram.plot(axes[5])
            self.to_note_matrix().plot(axes=(axes[0], axes[1]))
        else:
            _, axes = plt.subplots(2, 1, gridspec_kw={'height_ratios': [1, 5]})
            self.to_note_matrix().plot(axes=(axes[0], axes[1]))
        plt.show()
