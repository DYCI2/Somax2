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
import warnings
from abc import ABC, abstractmethod
from typing import List, Optional, Type, Dict, Any, Tuple, Union, TypeVar, Generic

import librosa
import numpy as np
import pandas as pd

import somax
from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.features.feature import CorpusFeature
from somax.runtime.corpus_event import CorpusEvent, Note, AudioCorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import InvalidCorpus, ExternalDataMismatch
from somax.scheduler.scheduling_mode import SchedulingMode, RelativeScheduling, AbsoluteScheduling
from somax.utils.get_version import VersionTools
from somax.utils.introspective import Introspective

E = TypeVar('E', bound=CorpusEvent)


class CorpusUnpickler(pickle.Unpickler):
    safe_modules = ['logging', 'numpy.core.multiarray', 'numpy']
    safe_builtins = ['range', 'complex', 'set', 'frozenset', 'slice']
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


class Corpus(Generic[E], Introspective, ABC):
    INDEX_MAP_SIZE = 1_000_000
    DEFAULT_CORPUS_DURATION: float = 1800  # seconds
    MINIMUM_RECORD_BUFFER_DURATION: int = 600  # seconds

    def __init__(self, events: List[E], name: str, scheduling_mode: SchedulingMode,
                 feature_types: List[Type[CorpusFeature]], build_parameters: Dict[str, Any], **kwargs):
        self.logger = logging.getLogger(__name__)
        self.events: List[E] = events
        self.name: str = name
        self.scheduling_mode: SchedulingMode = scheduling_mode
        self.feature_types: List[Type[CorpusFeature]] = feature_types
        self._build_parameters: Dict[str, Any] = build_parameters

        self._index_map: np.ndarray
        self._grid_size: int
        self._compute_index_map(self.duration())        # defines _index_map and _grid_size

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
            self.grid_size: float = (Corpus.INDEX_MAP_SIZE - 1) / duration
        else:  # real-time case
            self.grid_size: float = (Corpus.INDEX_MAP_SIZE - 1) / self.DEFAULT_CORPUS_DURATION

        self.index_map: np.ndarray = np.zeros(Corpus.INDEX_MAP_SIZE, dtype=int)
        for event in self.events:
            self._append_to_index_map(event)

    def _append_to_index_map(self, event: CorpusEvent) -> None:
        start_index: int = int(np.floor(event.onset * self.grid_size))
        end_index: int = int(np.floor((event.onset + event.duration) * self.grid_size))

        if end_index > Corpus.INDEX_MAP_SIZE:
            self._compute_index_map(self.duration() + self.MINIMUM_RECORD_BUFFER_DURATION)

        self.index_map[start_index:end_index] = event.state_index

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

    def event_at(self, index: int) -> E:
        return self.events[index]

    def event_around(self, time: float) -> E:
        index: int = self._index_map[int(np.floor(time * self._grid_size))]
        return self.event_at(index)

    def events_around(self, times: np.ndarray) -> List[E]:
        indices: np.ndarray = self._index_map[(np.floor(times * self._grid_size)).astype(int)]
        events: List[E] = [self.event_at(index) for index in indices]
        return events

    def length(self) -> int:
        """ Returns the number of events in the corpus """
        return len(self.events)


class MidiCorpus(Corpus[MidiCorpusEvent]):
    def __init__(self, events: List[MidiCorpusEvent], name: str, scheduling_mode: SchedulingMode,
                 feature_types: List[Type[CorpusFeature]], build_parameters: Dict[str, Any]):
        super().__init__(events=events, name=name, scheduling_mode=scheduling_mode,
                         feature_types=feature_types, build_parameters=build_parameters)
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
            events: List[MidiCorpusEvent] = [MidiCorpusEvent.decode(event_dict, features_dict)
                                             for event_dict in corpus_data["events"]]
            features: List[Type[CorpusFeature]] = [CorpusFeature.class_from_string(p) for p in features_dict.values()]
            return cls(events=events, name=name, scheduling_mode=scheduling_mode,
                       feature_types=features, build_parameters=build_parameters)

        # KeyError (from AbstractTrait.from_json, this), AttributeError (from AbstractTrait.from_json)
        except (KeyError, AttributeError) as e:
            raise InvalidCorpus(f"The Corpus at '{filepath}' has an invalid format and could not be loaded") from e

    def set_scheduling_mode(self, scheduling_mode: SchedulingMode) -> None:
        self.scheduling_mode = scheduling_mode
        for event in self.events:
            event.set_scheduling_mode(scheduling_mode)
        self._index_map, self._grid_size = self._compute_index_map()

    def encode(self) -> Dict[str, Any]:
        features: Dict[Type['CorpusFeature'], str] = {cls: name for (name, cls) in CorpusFeature.all_corpus_features()}
        if len(set(features.keys())) < len(features.keys()):
            self.logger.warning("Two features with the same name exist in the library. Built corpus may not be properly"
                                " constructed. Ensure that no two CorpusFeatures in the library have the same name.")
        return {"name": self.name,
                "content_type": self.scheduling_mode.encode(),
                "version": somax.__version_corpus__,
                "build_parameters": self._build_parameters,
                "features_dict": {name: feature.classpath() for (feature, name) in features.items()},
                "length": self.length(),
                "duration": self.duration(),
                "events": [event.encode(features_dict=features) for event in self.events]
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
    def __init__(self,
                 events: List[AudioCorpusEvent],
                 name: str,
                 scheduling_mode: SchedulingMode,
                 feature_types: List[Type[CorpusFeature]],
                 build_parameters: Dict[str, Any],
                 sr: int,
                 filepath: str,
                 file_duration: float,
                 file_num_channels: int):
        super().__init__(events=events,
                         name=name,
                         scheduling_mode=scheduling_mode,
                         feature_types=feature_types,
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

        if expected_sample_rate != sample_rate:
            raise ValueError("Sample rate of file does not match corpus information")

        if audio.ndim > 1 and expected_num_channels == 1 or audio.ndim > 1 and expected_num_channels != audio.shape[0]:
            raise ValueError("Number of channels of file does not match corpus information")

        num_samples: float = audio.size if audio.ndim == 1 else audio.shape[1]
        if abs(expected_duration - num_samples / sample_rate) > 1.0:
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

    def __init__(self,
                 events: List[AudioCorpusEvent],
                 name: str,
                 scheduling_mode: SchedulingMode,
                 feature_types: List[Type[CorpusFeature]],
                 build_parameters: Dict[str, Any],
                 sr: int,
                 filepath: str,
                 file_duration: float,
                 file_num_channels: int):
        super().__init__(events=events,
                         name=name,
                         scheduling_mode=scheduling_mode,
                         feature_types=feature_types,
                         build_parameters=build_parameters,
                         sr=sr,
                         filepath=filepath,
                         file_duration=file_duration,
                         file_num_channels=file_num_channels)

    @classmethod
    def from_existing(cls, corpus: AudioCorpus) -> 'RealtimeRecordedAudioCorpus':
        build_params: Dict[str, Any] = copy.copy(corpus._build_parameters)
        build_params[RealtimeRecordedAudioCorpus.RT_RECORDED_KEY] = True
        return RealtimeRecordedAudioCorpus(events=corpus.events,
                                           name=corpus.name,
                                           scheduling_mode=corpus.scheduling_mode,
                                           feature_types=corpus.feature_types,
                                           build_parameters=build_params,
                                           sr=-1,
                                           filepath="",
                                           file_duration=-1,
                                           file_num_channels=-1)

    @classmethod
    def new(cls) -> 'RealtimeRecordedAudioCorpus':
        return RealtimeRecordedAudioCorpus(events=[],
                                           name="realtime",
                                           scheduling_mode=AbsoluteScheduling(),
                                           feature_types=[],
                                           build_parameters={RealtimeRecordedAudioCorpus.RT_RECORDED_KEY: True},
                                           sr=-1,
                                           filepath="",
                                           file_duration=-1,
                                           file_num_channels=-1)

    def learn_event(self) -> None:
        pass

