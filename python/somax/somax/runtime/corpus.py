import builtins
import copy
import gzip
import importlib
import json
import logging
import os
import pickle
import pickletools
import shutil
import sys
import typing
import warnings
from abc import ABC, abstractmethod
from dataclasses import dataclass
from enum import Enum
from typing import List, Optional, Type, Dict, Any, Tuple, Union, TypeVar, Generic, Iterable

import librosa
import numpy as np
import pandas as pd

import somax
from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus_event import CorpusEvent, Note, AudioCorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import InvalidCorpus, ExternalDataMismatch, RecordingError, CorpusUpdateError
from somax.runtime.label import AbstractLabel
from somax.scheduler.scheduling_mode import SchedulingMode, RelativeScheduling, AbsoluteScheduling
from somax.utils.get_version import VersionTools
from somax.utils.introspective import Introspective

E = TypeVar('E', bound=CorpusEvent)


class CorpusUnpickler(pickle.Unpickler):
    safe_modules = ['logging', 'numpy.core.multiarray', 'numpy']
    safe_builtins = ['range', 'complex', 'set', 'frozenset', 'slice', 'getattr']
    safe_somax_modules = ['somax.runtime', 'somax.features', 'somax.corpus_builder', 'somax.scheduler']

    @staticmethod
    def valid_somax_module(module: str) -> bool:
        return any(module.startswith(somax_module) for somax_module in CorpusUnpickler.safe_somax_modules)

    def find_class(self, module: str, name: str) -> Any:
        if module == 'builtins' and name in self.safe_builtins:
            return getattr(builtins, name)
        elif self.valid_somax_module(module) or module in self.safe_modules:
            try:
                return getattr(sys.modules[module], name)
            except KeyError:
                importlib.import_module(module)
                return getattr(sys.modules[module], name)
        raise pickle.UnpicklingError(f"Module '{module}.{name}' is not supported")


class HeldObject(Generic[E]):
    def __init__(self, note: Note, event: E):
        self.note = note
        self.event = event

    def __eq__(self, other):
        if isinstance(other, Note):
            return self.note == other
        if isinstance(other, HeldObject):
            return self.note == other.note
        raise AttributeError(f"Cannot compare type '{type(other)}' with '{self.__class__}'")


@dataclass
class LabelInfo:
    label_id: int
    label_name: str
    label_type: Type[AbstractLabel]


class Corpus(Generic[E], Introspective, ABC):
    INDEX_MAP_SIZE = 1_000_000
    DEFAULT_CORPUS_DURATION: float = 1800  # seconds
    MINIMUM_RECORD_BUFFER_DURATION: int = 600  # seconds
    INDEX_MAP_UNRECORDED = -1

    def __init__(self,
                 events: List[E],
                 name: str,
                 scheduling_mode: SchedulingMode,
                 feature_types: List[Type[CorpusFeature]],
                 label_info: Dict[str, Tuple[int, Type[AbstractLabel]]],
                 build_parameters: Dict[str, Any],
                 **kwargs):
        self.logger = logging.getLogger(__name__)
        self.events: List[E] = events
        self.name: str = name
        self.scheduling_mode: SchedulingMode = scheduling_mode
        self.feature_types: List[Type[CorpusFeature]] = feature_types
        self.label_info: Dict[str, Tuple[int, Type[AbstractLabel]]] = label_info  # name: (label_id, label_type)
        self._build_parameters: Dict[str, Any] = build_parameters

        self._index_map: np.ndarray = np.array([])
        self._grid_size: int = -1
        self._compute_index_map(self.duration())  # initializes _index_map and _grid_size

    def __repr__(self):
        return f"{self.__class__.__name__}(name='{self.name}', ...)"

    @abstractmethod
    def duration(self) -> float:
        """ Return the duration of the corpus along its relevant time axis """

    @abstractmethod
    def set_scheduling_mode(self, scheduling_mode: SchedulingMode) -> None:
        """ raises RuntimeError if mode is not compatible with corpus"""

    @classmethod
    @abstractmethod
    def from_json(cls, filepath: str, volatile: bool = False) -> 'Corpus':
        """ Load corpus from JSON file
            Raises: IOError if file could not be found
                    InvalidCorpus if fails to load corpus
                    ExternalDataMismatch if additional resources could not successfully be located (audio files, ...)"""

    @abstractmethod
    def encode(self) -> Dict[str, Any]:
        """ Encode the corpus to a dictionary to allow JSON export """

    def _compute_index_map(self, duration: float) -> None:
        if duration > 0:  # offline case
            self._grid_size: float = (Corpus.INDEX_MAP_SIZE - 1) / duration
        else:  # real-time case
            self._grid_size: float = (Corpus.INDEX_MAP_SIZE - 1) / self.DEFAULT_CORPUS_DURATION

        self._index_map: np.ndarray = np.zeros(Corpus.INDEX_MAP_SIZE, dtype=int)

        last_index_map_index: int = 0
        for event in self.events:
            last_index_map_index = self._append_to_index_map(event)

        # rt-recorded: fill unused part with -1, corresponding to last event
        if last_index_map_index < self._index_map.size - 1:
            self._index_map[last_index_map_index + 1:] = self.INDEX_MAP_UNRECORDED

    def _append_to_index_map(self, event: CorpusEvent) -> int:
        start_index: int = int(np.floor(event.onset * self._grid_size))
        end_index: int = int(np.floor((event.onset + event.duration) * self._grid_size))

        if end_index > Corpus.INDEX_MAP_SIZE:
            self._compute_index_map(self.duration() + self.MINIMUM_RECORD_BUFFER_DURATION)

        self._index_map[start_index:end_index] = event.state_index
        return end_index

    def export(self, output_folder: str, overwrite: bool = False,
               indentation: Optional[int] = None, **kwargs) -> str:
        """ Raises IOError"""
        filepath = os.path.join(output_folder, self.name + ".gz")
        if os.path.exists(filepath) and not overwrite:
            raise IOError(f"Could not export corpus as file '{filepath}' already exists. "
                          f"Set overwrite flag to True to overwrite existing.")
        else:
            with gzip.open(filepath, 'wt', encoding='UTF-8') as f:
                json.dump(self, f, indent=indentation, default=lambda o: o.encode())
        return filepath

    def has_feature(self, feature_type: Type[CorpusFeature]) -> bool:
        return feature_type in self.feature_types

    def has_label(self, label_name: str) -> bool:
        return label_name in self.label_info

    def event_at(self, index: int) -> E:
        return self.events[index]

    def event_around(self, time: float) -> E:
        index_map_index: int = int(np.floor(time * self._grid_size))
        if index_map_index >= len(self._index_map) or index_map_index == self.INDEX_MAP_UNRECORDED:
            return self.events[-1]
        index: int = int(self._index_map[index_map_index])

        return self.event_at(index)

    def event_around_ceil(self, time: float) -> E:
        index_map_index: int = min(len(self._index_map) - 1, int(np.ceil(time * self._grid_size)))
        if index_map_index >= len(self._index_map) - 1 or index_map_index == self.INDEX_MAP_UNRECORDED:
            return self.events[-1]

        index: int = int(self._index_map[index_map_index])
        return self.event_at(index)

    def events_around(self, times: np.ndarray) -> List[E]:
        indices: np.ndarray = self._index_map[(np.floor(times * self._grid_size)).astype(int)]
        indices[indices == self.INDEX_MAP_UNRECORDED] = len(self.events) - 1
        events: List[E] = [self.event_at(index) for index in indices]
        return events

    def length(self) -> int:
        """ Returns the number of events in the corpus """
        return len(self.events)

    def label_type_of(self, label_name: str) -> Type[AbstractLabel]:
        """ Raises KeyError """
        return self.label_info[label_name][1]

    def label_id_of(self, label_name: str) -> int:
        """ Raises KeyError """
        return self.label_info[label_name][0]

    def add_labels(self,
                   labels: List[AbstractLabel],
                   label_name: str,
                   label_type: Type[AbstractLabel],
                   override: bool = False) -> None:
        """ Raises CorpusUpdateError
            Note that this call is strictly for constructing the corpus. Using it at runtime to edit an already loaded
                  corpus will not warrant well-defined behaviour """
        # TODO: Handle with self.editable flag (see SOM-16)
        if not override and label_name in self.label_info:
            raise CorpusUpdateError(f"Label '{label_name}' already exists")

        if len(labels) != self.length():
            raise CorpusUpdateError(f"A label must be added to each event in the corpus for this operation to be valid")

        if not all(isinstance(label, label_type) for label in labels):
            raise CorpusUpdateError(f"All labels must be of type '{label_type.__name__}'")

        label_ids: List[int] = [info[0] for info in self.label_info.values()]
        label_id: int = max(label_ids) + 1 if len(label_ids) > 0 else 0
        self.label_info[label_name] = (label_id, label_type)

        for label, event in zip(labels, self.events):
            event.set_label(label_id, label)

    def get_labels(self, label_name_or_id: Union[str, int]) -> List[AbstractLabel]:
        """ Raises KeyError
            Note that all labels in the list are of the same type, which means that
            it's not necessary to check the type for each event but only the first one """
        label_id: int = label_name_or_id if isinstance(label_name_or_id, int) else self.label_id_of(label_name_or_id)
        return [ev.get_label(label_id) for ev in self.events]


class MidiCorpus(Corpus[MidiCorpusEvent]):
    def __init__(self,
                 events: List[MidiCorpusEvent],
                 name: str,
                 scheduling_mode: SchedulingMode,
                 feature_types: List[Type[CorpusFeature]],
                 label_info: Dict[str, Tuple[int, Type[AbstractLabel]]],
                 build_parameters: Dict[str, Any]):
        super().__init__(events=events,
                         name=name,
                         scheduling_mode=scheduling_mode,
                         feature_types=feature_types,
                         label_info=label_info,
                         build_parameters=build_parameters)
        self.logger = logging.getLogger(__name__)

    @classmethod
    def from_json(cls, filepath: str, volatile: bool = False) -> 'MidiCorpus':
        """ Raises: IOError, InvalidCorpus"""
        try:
            with gzip.open(filepath, 'rt', encoding='UTF-8') as f:
                corpus_data: Dict[str, Any] = json.load(f)
            version: str = corpus_data["version"]
            if not VersionTools.matches_current(version, use_corpus_version=True) and not volatile:
                raise InvalidCorpus(f"The loaded corpus was built with an old version of Somax. "
                                    f"While it may work, using it could result in a number of bugs. "
                                    f"Recommended action: rebuild corpus. "
                                    f"(To attempt to load the corpus anyway: enable the 'volatile' flag)")
            name: str = os.path.basename(os.path.splitext(filepath)[0])
            scheduling_mode: SchedulingMode = SchedulingMode.from_string(corpus_data["content_type"])

            build_parameters: Dict[str, Any] = corpus_data["build_parameters"]
            features_dict: Dict[str, str] = corpus_data["features_dict"]

            label_info: Dict[str, Tuple[int, Type[AbstractLabel]]] = {
                name: (i, typing.cast(Type[AbstractLabel], AbstractLabel.parse_type(type_name)))
                for i, (name, type_name) in enumerate(corpus_data["label_types"].items())
            }

            events: List[MidiCorpusEvent] = [MidiCorpusEvent.decode(event_dict=event_dict,
                                                                    feature_dict=features_dict,
                                                                    label_info=label_info)
                                             for event_dict in corpus_data["events"]]
            features: List[Type[CorpusFeature]] = [CorpusFeature.class_from_string(p) for p in features_dict.values()]

            return cls(events=events,
                       name=name,
                       scheduling_mode=scheduling_mode,
                       feature_types=features,
                       label_info=label_info,
                       build_parameters=build_parameters)

        # KeyError (from AbstractTrait.from_json, this), AttributeError (from AbstractTrait.from_json)
        except (KeyError, AttributeError) as e:
            raise InvalidCorpus(f"The Corpus at '{filepath}' has an invalid format and could not be loaded") from e

    def set_scheduling_mode(self, scheduling_mode: SchedulingMode) -> None:
        self.scheduling_mode = scheduling_mode
        for event in self.events:
            event.set_scheduling_mode(scheduling_mode)
        self._compute_index_map(self.duration())

    def encode(self) -> Dict[str, Any]:
        features: Dict[Type['CorpusFeature'], str] = {cls: name for (name, cls) in CorpusFeature.all_corpus_features()}
        if len(set(features.keys())) < len(features.keys()):
            self.logger.warning("Two features with the same name exist in the library. Built corpus may not be properly"
                                " constructed. Ensure that no two CorpusFeatures in the library have the same name.")
        label_names = {label_id: label_name for (label_name, (label_id, _)) in self.label_info.items()}

        return {"name": self.name,
                "content_type": self.scheduling_mode.encode(),
                "version": somax.__version_corpus__,
                "build_parameters": self._build_parameters,
                "features_dict": {name: feature.classpath() for (feature, name) in features.items()},
                "label_types": {name: label_type.__name__ for (name, (_, label_type)) in self.label_info.items()},
                "length": self.length(),
                "duration": self.duration(),
                "events": [event.encode(features_dict=features, label_names=label_names) for event in self.events]
                }

    def duration(self) -> float:
        if len(self.events) == 0:
            return 0.0

        last_event: MidiCorpusEvent = self.events[-1]

        if isinstance(self.scheduling_mode, AbsoluteScheduling):
            return (last_event.absolute_onset + last_event.absolute_duration) / 1000
        else:
            return last_event.onset + last_event.duration

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
        return NoteMatrix(note_matrix)

    @staticmethod
    def _append_to_matrix(note: Note, event: MidiCorpusEvent,
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
    def _adjust_in_time(note: Note, event: MidiCorpusEvent):
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


class AudioCorpus(Corpus):
    UNSPECIFIED = -1

    def __init__(self,
                 events: List[AudioCorpusEvent],
                 name: str,
                 scheduling_mode: SchedulingMode,
                 feature_types: List[Type[CorpusFeature]],
                 label_info: Dict[str, Tuple[int, Type[AbstractLabel]]],
                 build_parameters: Dict[str, Any],
                 sr: int,
                 filepath: str,
                 file_duration: float,
                 file_num_channels: int):
        super().__init__(events=events,
                         name=name,
                         scheduling_mode=scheduling_mode,
                         feature_types=feature_types,
                         label_info=label_info,
                         build_parameters=build_parameters)
        self.sr: int = sr
        self.filepath: str = filepath
        self.file_duration: float = file_duration
        self.num_channels: int = file_num_channels

    def duration(self) -> float:
        """ Duration of corpus in seconds (may differ from duration of file depending on segmentation """
        if len(self.events) == 0:
            return 0.0
        return self.events[-1].onset + self.events[-1].duration

    @classmethod
    def from_json(cls,
                  filepath: str,
                  volatile: bool = False,
                  new_audio_path: Optional[str] = None) -> 'AudioCorpus':
        """
        TODO: Proper docstring
        raises: InvalidCorpus
                ExternalDataMismatch
                FileNoteFound
                TypeError if pickle mismatch
        """
        # TODO: This should obviously not be named `from_json` as it uses a pickle
        try:
            with gzip.open(filepath, 'rb') as f:
                corpus: AudioCorpus = CorpusUnpickler(f).load()

                if not isinstance(corpus, cls):
                    raise InvalidCorpus("Class of corpus is not valid")

                if new_audio_path:
                    if os.path.isdir(new_audio_path):
                        new_audio_filepath: str = os.path.join(new_audio_path, os.path.basename(corpus.filepath))
                    else:
                        new_audio_filepath: str = new_audio_path
                    cls.validate_audio_source(new_audio_filepath, corpus.sr,
                                              corpus.file_duration, corpus.num_channels)
                    corpus.filepath = new_audio_filepath
                    file_name: str = os.path.basename(os.path.splitext(filepath)[0])
                    corpus.name = file_name

                else:
                    cls.validate_audio_source(corpus.filepath, corpus.sr, corpus.file_duration, corpus.num_channels)

        # Pickle tried to import module that was not supported
        except pickle.UnpicklingError as e:
            raise InvalidCorpus(e) from e

        # Pickle tried to import class that doesn't exist or missing mandatory classes
        except ValueError as e:
            raise ExternalDataMismatch(e) from e

        # Related audio file is missing
        except OSError as e:
            raise FileNotFoundError(e) from e

        return corpus

    @classmethod
    def from_realtime_recorded(cls,
                               other: 'RealtimeRecordedAudioCorpus',
                               new_audio_filepath: str,
                               new_sample_rate: int,
                               new_audio_duration: float,
                               new_audio_num_channels: int,
                               new_name: Optional[str] = None) -> 'AudioCorpus':
        # TODO: Labels
        warnings.warn("TODO: Label info missing")
        return cls(events=other.events,
                   name=new_name if new_name is not None else other.name,
                   scheduling_mode=other.scheduling_mode,
                   feature_types=other.feature_types,
                   build_parameters=other._build_parameters,
                   sr=new_sample_rate,
                   filepath=new_audio_filepath,
                   file_duration=new_audio_duration,
                   file_num_channels=new_audio_num_channels)

    @staticmethod
    def validate_audio_source(filepath: str,
                              expected_sample_rate: int,
                              expected_duration: float,
                              expected_num_channels: int) -> None:
        """ raises: FileNotFoundError if file cannot be found or other issue with loading audio file through librosa
                            ValueError if mismatch between file and expected data
        """
        try:
            with warnings.catch_warnings():
                warnings.simplefilter("ignore")
                audio, sample_rate = librosa.load(filepath, sr=None, mono=False)
        except (FileNotFoundError, RuntimeError) as e:
            raise FileNotFoundError(e) from e

        if expected_sample_rate != AudioCorpus.UNSPECIFIED and expected_sample_rate != sample_rate:
            raise ValueError("Sample rate of file does not match corpus information")

        if expected_num_channels != AudioCorpus.UNSPECIFIED and \
                (audio.ndim > 1 and expected_num_channels == 1 or
                 audio.ndim > 1 and expected_num_channels != audio.shape[0]):
            raise ValueError("Number of channels of file does not match corpus information")

        num_samples: float = audio.size if audio.ndim == 1 else audio.shape[1]
        if expected_duration != AudioCorpus.UNSPECIFIED and abs(expected_duration - num_samples / sample_rate) > 1.0:
            raise ValueError("Duration of file does not match corpus information")

    def encode(self) -> Dict[str, Any]:
        # TODO: Separate so that `export` is the abstract interface rather than `encode`
        # This function is only specifically for JSON encoding which currently isn't supported for audio corpora
        raise RuntimeError("Not implemented")

    def export(self, output_folder: str, overwrite: bool = False, copy_resources: bool = False, **kwargs) -> str:
        """ raises: IOError if export fails """
        filepath = os.path.join(output_folder, self.name + ".pickle")
        if os.path.exists(filepath) and not overwrite:
            raise IOError(f"Could not export corpus as file '{filepath}' already exists. "
                          f"Set overwrite flag to True to overwrite existing.")
        else:
            if copy_resources:
                output_filepath: str = os.path.join(output_folder, os.path.basename(self.filepath))
                if os.path.exists(output_filepath) and not overwrite:
                    raise IOError(f"Could not export corpus as file '{filepath}' already exists. "
                                  f"Set overwrite flag to True to overwrite existing.")
                shutil.copy2(self.filepath, output_filepath)
                self.logger.info(f"Audio file copied to '{output_filepath}'")
                self.filepath = output_filepath

            with gzip.open(filepath, "wb") as f:
                pickled = pickle.dumps(self)
                optimized_pickle = pickletools.optimize(pickled)
                f.write(optimized_pickle)

        return filepath

    def set_scheduling_mode(self, scheduling_mode: SchedulingMode) -> None:
        if isinstance(scheduling_mode, RelativeScheduling):
            raise RuntimeError(f"{self.__class__.__name__} does not support relative scheduling")
        pass


class RealtimeRecordedAudioCorpus(AudioCorpus):
    RT_RECORDED_KEY: str = "realtime_recorded"

    class RecordingEventType(Enum):
        """ Event type newly recorded events
            The latency correction for newly recorded events depends on the position of the event.
            With no latency correction,
                - the first event in each recorded sequence will be correctly aligned (onset) to the recorded buffer
                  but its duration will be too long (equivalent to latency)
                - all intermediate events will be shifted by the latency (onset) but have correct durations
                - the last event (if append_end is enabled) will be shifted by the latency (onset) and its duration
                  will be too short (equivalent to latency).
                  (Or conversely, its offset will be in the correct position)
        """
        FIRST = 0
        INTERMEDIATE = 1
        LAST = 2

    ERROR_RESOLUTION_TIME = 1e-4

    def __init__(self,
                 events: List[AudioCorpusEvent],
                 name: str,
                 scheduling_mode: SchedulingMode,
                 feature_types: List[Type[CorpusFeature]],
                 label_info: Dict[str, Tuple[int, Type[AbstractLabel]]],
                 build_parameters: Dict[str, Any],
                 sr: int,
                 filepath: str,
                 file_duration: float,
                 file_num_channels: int,
                 recording_features_determined: bool):
        super().__init__(events=events,
                         name=name,
                         scheduling_mode=scheduling_mode,
                         feature_types=feature_types,
                         label_info=label_info,
                         build_parameters=build_parameters,
                         sr=sr,
                         filepath=filepath,
                         file_duration=file_duration,
                         file_num_channels=file_num_channels)

        self._compute_index_map(max(self.duration() + self.MINIMUM_RECORD_BUFFER_DURATION,
                                    self.DEFAULT_CORPUS_DURATION))

        # determine required features at first recorded event rather than at initialization time
        self.recording_features_determined: bool = recording_features_determined

        self.saved: bool = True
        self.previous_latency: float = 0.0

    @classmethod
    def from_existing(cls,
                      corpus: AudioCorpus,
                      required_features: Optional[List[Type[CorpusFeature]]]) -> 'RealtimeRecordedAudioCorpus':
        """ raises: RecordingError: if existing corpus doesn't have a particular targeted feature """

        if required_features is not None:
            cls._validate_corpus(corpus, required_features)
            recording_features_determined: bool = True
        else:
            required_features = []
            recording_features_determined = False

        build_params: Dict[str, Any] = copy.copy(corpus._build_parameters)
        build_params[RealtimeRecordedAudioCorpus.RT_RECORDED_KEY] = True

        # TODO: Labels (SOM-64)
        warnings.warn("TODO: Label missing")

        return RealtimeRecordedAudioCorpus(events=corpus.events,
                                           name=corpus.name,
                                           scheduling_mode=corpus.scheduling_mode,
                                           feature_types=required_features,
                                           build_parameters=build_params,
                                           sr=-1,
                                           filepath=corpus.filepath,
                                           file_duration=-1,
                                           file_num_channels=-1,
                                           recording_features_determined=recording_features_determined)

    @classmethod
    def new(cls, target_features: Optional[List[Type[CorpusFeature]]]) -> 'RealtimeRecordedAudioCorpus':

        recording_features_determined: bool = target_features is not None
        target_features = [] if target_features is None else target_features

        # TODO: Labels (SOM-64)
        warnings.warn("TODO: Label missing")

        return RealtimeRecordedAudioCorpus(events=[],
                                           name="new",
                                           scheduling_mode=AbsoluteScheduling(),
                                           feature_types=target_features,
                                           build_parameters={RealtimeRecordedAudioCorpus.RT_RECORDED_KEY: True},
                                           sr=AudioCorpus.UNSPECIFIED,
                                           filepath="",
                                           file_duration=AudioCorpus.UNSPECIFIED,
                                           file_num_channels=AudioCorpus.UNSPECIFIED,
                                           recording_features_determined=recording_features_determined
                                           )

    def learn_event(self,
                    onset: float,
                    duration: float,
                    event_type: RecordingEventType,
                    latency: float,
                    features: List[FeatureValue]) -> Optional[AudioCorpusEvent]:
        """ raises: RecordingError if a feature is missing
            returns None if the event is too short to be recorded, otherwise the recorded event """

        # validate that all required features exist
        if self.recording_features_determined:
            missing_features: List[Type[CorpusFeature]] = self._missing_features(
                features=[type(typing.cast(CorpusFeature, feature)) for feature in features],
                required=self.feature_types
            )

            if len(missing_features) > 0:
                raise RecordingError(f"The following features are missing in the recorded event: "
                                     f"{' '.join([str(t.__name__).lower() for t in missing_features])}")

        # if first event and mode is 'auto': determine required features from this event
        else:
            required_features: List[Type[CorpusFeature]] = [type(typing.cast(CorpusFeature, feature))
                                                            for feature in features]
            self._validate_corpus(self, required_features)
            self.feature_types = required_features

        onset, duration = self._adjust_duration(onset=onset,
                                                duration=duration,
                                                event_type=event_type,
                                                latency_correction=latency)

        if onset < self.ERROR_RESOLUTION_TIME and duration < self.ERROR_RESOLUTION_TIME:
            return None

        event: AudioCorpusEvent = AudioCorpusEvent(self.length(), onset, duration, {type(f): f for f in features})
        self.events.append(event)
        self._append_to_index_map(event)
        self.saved = False
        return event

    def _adjust_duration(self,
                         onset: float,
                         duration: float,
                         event_type: RecordingEventType,
                         latency_correction: float) -> Tuple[float, float]:
        onset_correction, duration_correction = self._compute_latency_correction(event_type, latency_correction)
        onset_correction = min(onset - self.duration(), onset_correction)
        duration_correction = min(duration, duration_correction)
        # print(f"onset (initial): {onset:.3f},   "
        #       f"duration (initial): {duration:.3f},   "
        #       f"corpus_duration: {self.duration():.3f},   "
        #       f"onset correction: {onset_correction:.3f},   "
        #       f"duration correction: {duration_correction:.3f}   ", end="")
        onset -= onset_correction
        duration -= duration_correction

        if self.length() == 0:  # empty corpus
            # print(f"onset (final): {onset:.3f},   duration (final): {duration:.3f}")
            return onset, duration

        diff: float = onset - self.duration()
        if diff < -self.ERROR_RESOLUTION_TIME:
            raise RecordingError("overdubbing recorded corpus events is not supported")
        if abs(diff) > self.ERROR_RESOLUTION_TIME:
            self.logger.warning("Gap detected: adjusting onset position to end of previous event")

        # print(f"onset (final): {self.duration():.3f},   duration (final): {duration + diff:.3f}")
        return self.duration(), duration + diff

    def _compute_latency_correction(self, event_type: RecordingEventType, latency: float) -> Tuple[float, float]:
        onset_correction: float
        duration_correction: float
        if event_type == RealtimeRecordedAudioCorpus.RecordingEventType.FIRST:
            onset_correction = 0.0
            duration_correction = latency
        elif event_type == RealtimeRecordedAudioCorpus.RecordingEventType.LAST:
            onset_correction = self.previous_latency
            duration_correction = latency
        else:
            delta_latency: float = latency - self.previous_latency
            onset_correction = self.previous_latency
            duration_correction = delta_latency

        self.previous_latency = latency
        return onset_correction, duration_correction

    def export_realtime(self,
                        output_folder: str,
                        audio_filepath: str,
                        audio_file_duration: float,
                        audio_num_channels: int,
                        overwrite: bool = False,
                        **kwargs) -> str:
        self.saved = True
        # TODO: Sample rate missing?
        audio_corpus: AudioCorpus = AudioCorpus.from_realtime_recorded(self,
                                                                       new_audio_filepath=audio_filepath,
                                                                       new_audio_duration=audio_file_duration,
                                                                       new_audio_num_channels=audio_num_channels)
        return audio_corpus.export(output_folder=output_folder,
                                   overwrite=overwrite,
                                   copy_resources=False,
                                   **kwargs)

    @staticmethod
    def _validate_corpus(corpus: AudioCorpus, required_features: List[Type[CorpusFeature]]) -> None:
        if corpus.length() > 0:
            missing_features: List[Type[CorpusFeature]]
            missing_features = RealtimeRecordedAudioCorpus._missing_features(corpus.feature_types, required_features)
            if len(missing_features) > 0:
                raise RecordingError(f"Currently loaded corpus is missing these requested features: "
                                     f"{' '.join([str(t.__name__).lower() for t in missing_features])}")

    @staticmethod
    def _missing_features(features: List[Type[CorpusFeature]],
                          required: Iterable[Type[CorpusFeature]]) -> List[Type[CorpusFeature]]:
        return [feature for feature in required if feature not in features]
