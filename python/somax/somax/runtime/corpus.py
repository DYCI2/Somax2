import copy
import json
import logging
import os
from enum import Enum
from typing import List, Optional, Type, Dict, Any, Tuple, Union

from somax.settings import IMPORT_MATPLOTLIB

if IMPORT_MATPLOTLIB:
    pass
import numpy as np
import pandas as pd

from somax import settings
import somax
from somax.corpus_builder.chromagram import Chromagram
from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.corpus_builder.spectrogram import Spectrogram
from somax.features.feature import CorpusFeature
from somax.runtime.corpus_event import CorpusEvent, Note
from somax.runtime.exceptions import InvalidCorpus


class ContentType(Enum):
    MIDI = "MIDI"
    AUDIO = "Audio"

    def encode(self):
        return str(self)


class HeldObject:
    def __init__(self, note: Note, event: CorpusEvent):
        self.note = note
        self.event = event

    def __eq__(self, other):
        if isinstance(other, Note):
            return self.note == other
        if isinstance(other, HeldObject):
            return self.note == other.note
        raise AttributeError(f"Cannot compare type '{type(other)}' with '{self.__class__}'")


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
    def from_json(cls, filepath: str, volatile: bool = False) -> 'Corpus':
        """ Raises: IOError, InvalidCorpus"""
        try:
            with open(filepath, 'r') as f:
                corpus_data: Dict[str, Any] = json.load(f)
            version: str = corpus_data["version"]
            if version != somax.__version__ and not volatile:
                raise InvalidCorpus(f"The loaded corpus was built with an old version of Somax. "
                                    f"While it may work, using it could result in a number of bugs."
                                    f" Recommended action: rebuild corpus."
                                    f" (To attempt to load the corpus anyway: enable the 'volatile' flag)")
            name: str = corpus_data["name"]
            content_type: ContentType = ContentType(corpus_data["content_type"])

            build_parameters: Dict[str, Any] = corpus_data["build_parameters"]
            features_dict: Dict[str, str] = corpus_data["features_dict"]
            events: List[CorpusEvent] = [CorpusEvent.decode(event_dict, features_dict)
                                         for event_dict in corpus_data["events"]]
            return cls(events, name, content_type, build_parameters)

        # KeyError (from AbstractTrait.from_json, this), AttributeError (from AbstractTrait.from_json)
        except (KeyError, AttributeError) as e:
            raise InvalidCorpus(f"The Corpus at '{filepath}' has an invalid format and could not be loaded") from e

    def export(self, output_folder: str, overwrite: bool = False,
               indentation: Optional[int] = None) -> str:
        """ Raises IOError"""
        filepath = os.path.join(output_folder, self.name + ".json")
        if os.path.exists(filepath) and not overwrite:
            raise IOError(f"Could not export corpus as file '{filepath}' already exists. "
                          f"Set overwrite flag to True to overwrite existing.")
        else:
            with open(filepath, 'w') as f:
                json.dump(self, f, indent=indentation, default=lambda o: o.encode())
        return filepath

    def encode(self) -> Dict[str, Any]:
        features: Dict[Type['CorpusFeature'], str] = {cls: name for (name, cls) in CorpusFeature.all_corpus_features()}
        if len(set(features.keys())) < len(features.keys()):
            self.logger.warning("Two features with the same name exist in the library. Built corpus may not be properly"
                                " constructed. Ensure that no two CorpusFeatures in the library have the same name.")
        return {"name": self.name,
                "content_type": self.content_type.value,
                "version": somax.__version__,
                "build_parameters": self._build_parameters,
                "features_dict": {name: feature.classpath() for (feature, name) in features.items()},
                "length": self.length(),
                "duration": self.duration(),
                "events": [event.encode(features_dict=features) for event in self.events]
                }

    # def analyze(self, event_parameter: Type[CorpusFeature], **kwargs):
    #
    #     for event in self.events:
    #         parameter: CorpusFeature = event_parameter.analyze(event, self.fg_spectrogram, self.bg_spectrogram,
    #                                                            self.fg_chromagram, self.bg_chromagram, **kwargs)
    #         event.set_feature(parameter)

    def length(self) -> int:
        return len(self.events)

    def duration(self) -> float:
        if len(self.events) == 0:
            return 0.0
        last_event: CorpusEvent = self.events[-1]
        return last_event.onset + last_event.duration

    def event_at(self, index: int) -> CorpusEvent:
        return self.events[index]

    def event_around(self, time: float) -> CorpusEvent:
        index: int = self._index_map[int(np.floor(time * self._grid_size))]
        return self.event_at(index)

    def events_around(self, times: np.ndarray) -> List[CorpusEvent]:
        indices: np.ndarray = self._index_map[(np.floor(times * self._grid_size)).astype(int)]
        events: List[CorpusEvent] = [self.event_at(index) for index in indices]
        return events

    def to_note_matrix(self) -> NoteMatrix:
        note_data: List[List[Union[int, float, str]]] = [[] for _ in range(len(Keys))]
        held_previous: List[HeldObject] = []
        for event in self.events:
            held_current: List[HeldObject] = []
            for note in copy.deepcopy(event.notes):
                # Case 1: Note is held from a previous slice...
                if note in held_previous and note.is_held_to():
                    prev_held_note: HeldObject = [h for h in held_previous if h.note == note][0]
                    held_previous: List[HeldObject] = [h for h in held_previous if h.note != note]  # remove match
                    # Case 1.1: ...and held throughout the entire slice into the next one:
                    if note.is_held_from(event.duration):
                        prev_held_note.note.duration += event.duration  # Extend by entire slice duration
                        held_current.append(prev_held_note)
                    # Case 1.2: ...and ends in the current slice
                    else:
                        prev_held_note.note.duration += self._adjust_in_time(note, event).duration
                        note_data = self._append_to_matrix(prev_held_note.note, prev_held_note.event, note_data)
                # Case 2: Note starts in current slice but is held throughout the slice
                elif note.is_held_from(event.duration):
                    held_note: HeldObject = HeldObject(self._adjust_in_time(note, event), event)
                    held_current.append(held_note)
                # Case 3: Note starts (or is held_to but not held from previous slice) and ends within current slice
                else:
                    note_data = self._append_to_matrix(self._adjust_in_time(note, event), event, note_data)
            # Append all notes that were held from a previous slice but not extended into this one
            for held_note in held_previous:
                note_data = self._append_to_matrix(held_note.note, held_note.event, note_data)
            held_previous = held_current
        # Finally append any note held from the last slice
        for held_note in held_previous:
            note_data = self._append_to_matrix(held_note.note, held_note.event, note_data)

        note_matrix: pd.DataFrame = pd.DataFrame(np.array(note_data, dtype=object).T, columns=[key for key in Keys])
        note_matrix.sort_values([Keys.REL_ONSET, Keys.PITCH, Keys.CHANNEL], inplace=True)
        # note_matrix.drop_duplicates(subset=[Keys.PITCH, Keys.CHANNEL, Keys.REL_ONSET, Keys.REL_DURATION], inplace=True)
        return NoteMatrix(note_matrix)

    @staticmethod
    def _append_to_matrix(note: Note, event: CorpusEvent,
                          matrix: List[List[Union[int, float, str]]]) -> List[List[Union[int, float, str]]]:
        matrix[Keys.PITCH.value].append(note.pitch)
        matrix[Keys.VELOCITY.value].append(note.velocity)
        matrix[Keys.CHANNEL.value].append(note.channel)
        matrix[Keys.REL_ONSET.value].append(note.onset)
        matrix[Keys.REL_DURATION.value].append(note.duration)
        matrix[Keys.ABS_ONSET.value].append(note.absolute_onset)
        matrix[Keys.ABS_DURATION.value].append(note.absolute_duration)
        matrix[Keys.TEMPO.value].append(event.recorded_memory_state.tempo
                                        if event.recorded_memory_state is not None
                                        else event.tempo)
        matrix[Keys.BAR_NUMBER.value].append(event.bar_number)
        matrix[Keys.TRACK_NAME.value].append(note.track)
        return matrix

    @staticmethod
    def _adjust_in_time(note: Note, event: CorpusEvent):
        positive_part_note_onset: float = max(0.0, note.onset)
        positive_part_note_abs_onset: float = max(0.0, note.absolute_onset)
        if event.recorded_memory_state is not None:
            if event.recorded_memory_state.artificially_sustained:
                note.duration = event.duration - positive_part_note_onset
                note.absolute_duration = event.absolute_duration - positive_part_note_abs_onset
            if event.recorded_memory_state.simultaneous_onsets:
                note.onset = 0.0
                note.duration += positive_part_note_onset
                note.absolute_onset = 0.0
                note.absolute_duration += positive_part_note_abs_onset
        # transform note onset from relative (to slice) to absolute time since start of corpus (in ticks)
        note.onset = event.onset + positive_part_note_onset
        note.duration = min(note.duration, event.duration)
        note.absolute_onset = event.absolute_onset + positive_part_note_onset
        note.absolute_duration = min(note.absolute_duration, event.absolute_duration)
        return note

    # TODO: Removed for PyInstaller to exclude matplotlib
    # def plot(self):
    #     raise NotImplementedError("Plotting a corpus is currently not supported")
    #     import matplotlib as mpl
    #     mpl.use('Qt5Agg')
    #     if all([v is not None for v in
    #             [self.fg_spectrogram, self.bg_spectrogram, self.fg_chromagram, self.bg_chromagram]]):
    #         _, axes = plt.subplots(6, 1, gridspec_kw={'height_ratios': [1, 5, 3, 3, 1, 1]})
    #         self.fg_spectrogram.plot(axes[2])
    #         self.bg_spectrogram.plot(axes[3])
    #         self.fg_chromagram.plot(axes[4])
    #         self.bg_chromagram.plot(axes[5])
    #         self.to_note_matrix().plot(axes=(axes[0], axes[1]))
    #     else:
    #         _, axes = plt.subplots(2, 1, gridspec_kw={'height_ratios': [1, 5]})
    #         self.to_note_matrix().plot(axes=(axes[0], axes[1]))
    #     plt.show()

    @staticmethod
    def _create_index_map(events: List[CorpusEvent], corpus_duration_ticks: float) -> Tuple[np.ndarray, float]:
        grid_size: float = (Corpus.INDEX_MAP_SIZE - 1) / corpus_duration_ticks
        index_map: np.ndarray = np.zeros(Corpus.INDEX_MAP_SIZE, dtype=int)
        for event in events:
            start_index: int = int(np.floor(event.onset * grid_size))
            end_index: int = int(np.floor((event.onset + event.duration) * grid_size))
            index_map[start_index:end_index] = event.state_index
        return index_map, grid_size
