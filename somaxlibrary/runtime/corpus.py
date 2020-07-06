import json
import logging
import os
from enum import Enum
from typing import List, Optional, Type, Dict, Any, Tuple

import matplotlib.pyplot as plt
import numpy as np

import settings
import somaxlibrary
from somaxlibrary.corpus_builder.chromagram import Chromagram
from somaxlibrary.corpus_builder.matrix_keys import MatrixKeys as Keys
from somaxlibrary.corpus_builder.note_matrix import NoteMatrix
from somaxlibrary.corpus_builder.spectrogram import Spectrogram
from somaxlibrary.corpus_builder.traits import AbstractTrait
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.exceptions import InvalidCorpus


class ContentType(Enum):
    MIDI = "MIDI"
    AUDIO = "Audio"

    def encode(self):
        return str(self)


class Corpus:
    INDEX_MAP_SIZE = 1_000_000

    def __init__(self, events: List[CorpusEvent], name: str, content_type: ContentType,
                 build_parameters: Dict[str, Any], fg_spectrogram: Optional[Spectrogram] = None,
                 bg_spectrogram: Optional[Spectrogram] = None, fg_chromagram: Optional[Chromagram] = None,
                 bg_chromagram: Optional[Chromagram] = None):
        self.logger = logging.getLogger(__name__)
        self.events: List[CorpusEvent] = events
        # self.onsets: np.ndarray = np.array([e.onset for e in self.events])    # TODO: Remove (?)
        self.name: str = name
        self.content_type: ContentType = content_type
        self._build_parameters: Dict[str, Any] = build_parameters
        self._index_map: np.ndarray
        self._grid_size: int
        self._index_map, self._grid_size = Corpus._create_index_map(self.events, self.duration())

        # These parameters will not be stored when exported and will thus not exist in json-parsed corpora
        self.fg_spectrogram: Optional[Spectrogram] = fg_spectrogram
        self.bg_spectrogram: Optional[Spectrogram] = bg_spectrogram
        self.fg_chromagram: Optional[Chromagram] = fg_chromagram
        self.bg_chromagram: Optional[Chromagram] = bg_chromagram

    def __repr__(self):
        return f"Corpus(name='{self.name}', ...)"

    @classmethod
    def from_json(cls, filepath: str) -> 'Corpus':
        """ Raises: IOError, InvalidCorpus"""
        try:
            with open(filepath, 'r') as f:
                corpus_data: Dict[str, Any] = json.load(f)
            name: str = corpus_data["name"]
            content_type: ContentType = ContentType(corpus_data["content_type"])
            version: str = corpus_data["version"]
            build_parameters: Dict[str, Any] = corpus_data["build_parameters"]
            events: List[CorpusEvent] = [CorpusEvent.decode(event_dict) for event_dict in corpus_data["events"]]
            if version != somaxlibrary.__version__:
                logging.getLogger(__name__).warning(f"The loaded corpus was built with an old version of Somax. "
                                                    f"While it may work, using it could result in a number of bugs."
                                                    f" Recommended action: rebuild corpus.")
            return cls(events, name, content_type, build_parameters)

        # KeyError (from AbstractTrait.from_json, this), AttributeError (from AbstractTrait.from_json)
        except (KeyError, AttributeError) as e:
            corpus_version: str = corpus_data.get("version")
            system_version: str = somaxlibrary.__version__
            raise InvalidCorpus(f"The Corpus at '{filepath}' has an invalid format and could not be loaded. "
                                f"This corpus was built with version {corpus_version} while the current system version "
                                f"is {system_version}. Try rebuilding the corpus.") from e

    def export(self, output_folder: str = settings.CORPUS_FOLDER, overwrite: bool = False,
               indentation: Optional[int] = None) -> str:
        """ Raises IOError"""
        filepath = os.path.join(output_folder, self.name + ".json")
        if os.path.exists(filepath) and not overwrite:
            raise IOError(f"Could not export corpus as file '{filepath}' already exists. "
                          f"Set overwrite flag to True to overwrite existing.")
        else:
            with open(filepath, 'w') as f:
                json.dump(self, f, indent=indentation, default=lambda o: o.encode())

    def encode(self) -> Dict[str, Any]:
        return {"name": self.name,
                "content_type": self.content_type.value,
                "version": somaxlibrary.__version__,
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

    def event_around(self, time: float) -> CorpusEvent:
        index: int = self._index_map[int(np.floor(time * self._grid_size))]
        return self.event_at(index)

    def events_around(self, times: np.ndarray) -> List[CorpusEvent]:
        indices: np.ndarray = self._index_map[int(np.floor(times * self._grid_size))]
        events: List[CorpusEvent] = [self.event_at(index) for index in indices]
        return events

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

    @staticmethod
    def _create_index_map(events: List[CorpusEvent], corpus_duration_ticks: float) -> Tuple[np.ndarray, float]:
        grid_size: float = Corpus.INDEX_MAP_SIZE / corpus_duration_ticks
        index_map: np.ndarray = np.empty(Corpus.INDEX_MAP_SIZE, dtype=int)
        for event in events:
            start_index: int = int(np.floor(event.onset * grid_size))
            end_index: int = int(np.floor((event.onset + event.duration) * grid_size))
            index_map[start_index:end_index] = event.state_index
        return index_map, grid_size
