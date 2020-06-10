import json
import logging
import os
from enum import Enum
from typing import List, Optional, Type, Dict, Any

import matplotlib.pyplot as plt
import numpy as np

import settings
from somaxlibrary.corpus_builder.chromagram import Chromagram
from somaxlibrary.corpus_builder.matrix_keys import MatrixKeys as Keys
from somaxlibrary.corpus_builder.note_matrix import NoteMatrix
from somaxlibrary.corpus_builder.spectrogram import Spectrogram
from somaxlibrary.corpus_builder.traits import AbstractTrait
from somaxlibrary.runtime.corpus_event import CorpusEvent


class ContentType(Enum):
    MIDI = "MIDI"
    AUDIO = "Audio"

    def encode(self):
        return str(self)


class Corpus:
    def __init__(self, events: List[CorpusEvent], name: str, content_type: ContentType,
                 build_parameters: Dict[str, Any], fg_spectrogram: Optional[Spectrogram] = None,
                 bg_spectrogram: Optional[Spectrogram] = None, fg_chromagram: Optional[Chromagram] = None,
                 bg_chromagram: Optional[Chromagram] = None):
        self.events: List[CorpusEvent] = events
        self.onsets: np.ndarray = np.array([e.onset for e in self.events])
        self.name: str = name
        self.content_type: ContentType = content_type
        self._build_parameters: dict = build_parameters  # TODO: Including version
        self.logger = logging.getLogger(__name__)

        # These parameters will not be stored when exported and will thus not exist in json-parsed corpora
        self.fg_spectrogram: Optional[Spectrogram] = fg_spectrogram
        self.bg_spectrogram: Optional[Spectrogram] = bg_spectrogram
        self.fg_chromagram: Optional[Chromagram] = fg_chromagram
        self.bg_chromagram: Optional[Chromagram] = bg_chromagram

    @classmethod
    def from_json(cls, filepath: str) -> 'Corpus':
        """ Raises: IOError, KeyError (from AbstractTrait.from_json), AttributeError (from AbstractTrait.from_json)"""
        with open(filepath, 'r') as f:
            corpus_data: Dict[str, Any] = json.load(f)
        name: str = corpus_data["name"]
        content_type: ContentType = ContentType(corpus_data["content_type"])
        version: str = corpus_data["version"]  # TODO
        build_parameters: Dict[str, Any] = corpus_data["build_parameters"]
        events: List[CorpusEvent] = [CorpusEvent.decode(event_dict) for event_dict in corpus_data["events"]]

        return cls(events, name, content_type, build_parameters)

    def export(self, output_folder: str = settings.CORPUS_FOLDER, overwrite: bool = False,
               indentation: Optional[int] = None):
        """ Raises IOError"""
        filepath = os.path.join(output_folder, self.name + ".json")
        if os.path.exists(filepath) and not overwrite:
            raise IOError(f"Could not export corpus as file '{filepath}' already exists. "
                          f"Set overwrite flag to True to overwrite existing.")
        else:
            with open(filepath, 'w') as f:
                json.dump(self, f, indent=indentation, default=lambda o: o.encode())
                self.logger.info(f"Successfully wrote corpus '{self.name} to file '{filepath}'.")

    def encode(self) -> Dict[str, Any]:
        return {"name": self.name,
                "content_type": self.content_type.value,
                "version": "TODO",  # TODO
                "build_parameters": self._build_parameters,
                "length": self.length(),
                "duration": self.duration(),
                "events": [event.encode() for event in self.events]
                }

    def analyze(self, event_parameter: Type[AbstractTrait], **kwargs):
        for event in self.events:
            parameter: AbstractTrait = event_parameter.analyze(event, self.fg_spectrogram, self.bg_spectrogram,
                                                               self.fg_chromagram, self.bg_chromagram,
                                                               **kwargs)
            event.add_trait(parameter)

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
        raise NotImplementedError("Plotting a corpus is currently not supported")
        import matplotlib as mpl
        mpl.use('Qt5Agg')
        if all([v is not None for v in
                [self.fg_spectrogram, self.bg_spectrogram, self.fg_chromagram, self.bg_chromagram]]):
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
