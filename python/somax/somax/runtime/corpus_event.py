import logging
from abc import abstractmethod
from typing import Optional, List, Dict, Type, Any

import pandas as pd

from merge.main.corpus_event import CorpusEvent
from merge.main.descriptor import Descriptor
from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.runtime.exceptions import FeatureError
from somax.runtime.memory_state import MemoryState

""" Keys correspond to parent module names, ex. "pitch" or "chroma". """
EventParameterDict = Dict[str, List[Descriptor]]


class Note:
    def __init__(self, pitch: int, velocity: int, channel: int, onset: float, duration: float, track: str,
                 absolute_onset: float, absolute_duration: float):
        self.logger = logging.getLogger(__name__)
        self.pitch: int = pitch
        self.velocity: int = velocity
        self.channel: int = channel
        self.onset: float = onset  # in ticks in relation to CorpusEvent onset
        self.duration: float = duration  # in ticks
        self.track: str = track  # name of MIDI track note originated from
        self.absolute_onset: float = absolute_onset  # in milliseconds in relation to CorpusEvent onset
        self.absolute_duration: float = absolute_duration  # in milliseconds

    @classmethod
    def from_raw(cls, raw_note: pd.Series, parent_event_relative_onset: float, parent_event_absolute_onset: float):
        return cls(pitch=raw_note[Keys.PITCH],
                   velocity=raw_note[Keys.VELOCITY],
                   channel=raw_note[Keys.CHANNEL],
                   onset=raw_note[Keys.REL_ONSET] - parent_event_relative_onset,
                   duration=raw_note[Keys.REL_DURATION],
                   track=raw_note[Keys.TRACK_NAME],
                   absolute_onset=raw_note[Keys.ABS_ONSET] - parent_event_absolute_onset,
                   absolute_duration=raw_note[Keys.ABS_DURATION])

    @classmethod
    def relative_to(cls, note: 'Note', old_parent_onset: float, new_parent_onset: float,
                    old_parent_abs_onset: float, new_parent_abs_onset: float):
        return cls(pitch=note.pitch,
                   velocity=note.velocity,
                   channel=note.channel,
                   onset=note.onset + old_parent_onset - new_parent_onset,
                   duration=note.duration,
                   track=note.track,
                   absolute_onset=note.absolute_onset + old_parent_abs_onset - new_parent_abs_onset,
                   absolute_duration=note.absolute_duration)

    @classmethod
    def from_json(cls, note_dict: Dict[str, Any]):
        return cls(pitch=note_dict["pitch"],
                   velocity=note_dict["velocity"],
                   channel=note_dict["channel"],
                   onset=note_dict["onset"],
                   duration=note_dict["duration"],
                   track=note_dict["track"],
                   absolute_onset=note_dict["absolute_onset"],
                   absolute_duration=note_dict["absolute_duration"])

    def __repr__(self):
        return f"Note(pitch={self.pitch},velocity={self.velocity},channel={self.channel}," \
               f"onset={self.onset},duration={self.duration},..)."

    def __eq__(self, other):
        return self.pitch == other.pitch and self.channel == other.channel

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self.pitch,
                "velocity": self.velocity,
                "channel": self.channel,
                "onset": self.onset,
                "duration": self.duration,
                "track": self.track,
                "absolute_onset": self.absolute_onset,
                "absolute_duration": self.absolute_duration,
                }

    def is_held_from(self, parent_duration: float) -> bool:
        return self.onset + self.duration > parent_duration

    def is_held_to(self) -> bool:
        return self.onset < 0.0


class SomaxCorpusEvent(CorpusEvent):
    def __init__(self, state_index: int, features: Optional[Dict[Type[Descriptor], Descriptor]] = None):
        super().__init__(index=state_index, features=features, labels={})

    @classmethod
    @abstractmethod
    def decode(cls, event_dict: Dict[str, Any], feature_classpath_dict: Dict[str, str]) -> 'SomaxCorpusEvent':
        """ Raises: KeyError, AttributeError"""

    @abstractmethod
    def encode(self, features_dict: Dict[Type[Descriptor], str]) -> Dict[str, Any]:
        """ """

    @property
    @abstractmethod
    def onset(self) -> float:
        """ """

    @property
    @abstractmethod
    def duration(self) -> float:
        """ """

    def get_feature(self, feature_type: Type[Descriptor]) -> Descriptor:
        """Raises KeyError"""
        try:
            return self.features[feature_type]
        except ValueError as e:
            raise FeatureError(f"Corpus does not have feature of type '{feature_type}'") from e

    def get_feature_safe(self, feature_type: Type[Descriptor]) -> Optional[Descriptor]:
        return self.features.get(feature_type)

    def set_feature(self, feature: Descriptor):
        """ Note! This call is strictly for constructing the corpus. Using it at runtime to edit an already loaded
                  corpus will not warrant well-defined behaviour """
        self.features[type(feature)] = feature


class MidiCorpusEvent(SomaxCorpusEvent):
    def __init__(self, state_index: int, tempo: float, onset: float, absolute_onset: float, bar_number: float,
                 duration: Optional[float] = None, absolute_duration: Optional[float] = None,
                 notes: Optional[List[Note]] = None,
                 features: Optional[Dict[Type[Descriptor], Descriptor]] = None):
        super().__init__(state_index=state_index, features=features)
        self.tempo: float = tempo
        self._relative_onset: float = onset
        self.absolute_onset: float = absolute_onset
        self.bar_number: float = bar_number

        self._relative_duration: Optional[float] = duration
        self.absolute_duration: Optional[float] = absolute_duration

        self.notes: List[Note] = notes if notes else []
        self.recorded_memory_state: Optional[MemoryState] = None

    @classmethod
    def decode(cls, event_dict: Dict[str, Any], feature_dict: Dict[str, str]) -> 'MidiCorpusEvent':
        """ Raises: KeyError, AttributeError"""
        from somax.features.feature import CorpusFeature
        return MidiCorpusEvent(state_index=event_dict["state_index"],
                               tempo=event_dict["tempo"],
                               onset=event_dict["onset"],
                               absolute_onset=event_dict["absolute_onset"],
                               duration=event_dict["duration"],
                               absolute_duration=event_dict["absolute_duration"],
                               bar_number=event_dict["bar"],
                               notes=[Note.from_json(note_dict) for note_dict in event_dict["notes"]],
                               features=dict([CorpusFeature.from_json(feature_dict[k], v)
                                              for (k, v) in event_dict["features"].items()])
                               )

    @classmethod
    def incomplete(cls, state_index: int, raw_note: pd.Series) -> 'MidiCorpusEvent':
        """ Create a new CorpusEvent containing a single note where the duration is unknown.
        pd.Series on the format specified in note_matrix.py"""
        event_onset: float = raw_note[Keys.REL_ONSET]
        event_absolute_onset: float = raw_note[Keys.ABS_ONSET]
        bar_number: float = raw_note[Keys.BAR_NUMBER]
        notes: List[Note] = [Note.from_raw(raw_note, event_onset, event_absolute_onset)]
        return cls(state_index, raw_note[Keys.TEMPO], event_onset, event_absolute_onset, bar_number, notes=notes)

    def set_duration(self, end: float, absolute_end: float):
        """ Completes a CorpusEvent constructed with the `incomplete` constructor. """
        self._relative_duration = end - self._relative_onset
        self.absolute_duration = absolute_end - self.absolute_onset

    @property
    def onset(self) -> float:
        return self._relative_onset

    def set_onset(self, onset: float):
        # TODO: This shouldn't be settable - only added for corpus export in ImprovisationMemory. Find better solution
        self._relative_onset = onset

    @property
    def duration(self) -> float:
        return self._relative_duration

    def append_raw(self, note: pd.Series) -> None:
        self.notes.append(Note.from_raw(note, self._relative_onset, self.absolute_onset))

    def append_notes(self, notes: List[Note], parent_onset: float, parent_abs_onset: float) -> None:
        self.notes.extend(
            [Note.relative_to(n, parent_onset, self._relative_onset, parent_abs_onset, self.absolute_onset)
             for n in notes])

    def held_to(self) -> [Note]:
        return [note for note in self.notes if note.is_held_to()]

    def held_from(self) -> [Note]:
        return [note for note in self.notes if note.is_held_from(self._relative_duration)]

    def encode(self, features_dict: Dict[Type[Descriptor], str]) -> Dict[str, Any]:
        return {"state_index": self.index,
                "tempo": self.tempo,
                "onset": self._relative_onset,
                "absolute_onset": self.absolute_onset,
                "bar": self.bar_number,
                "duration": self._relative_duration,
                "absolute_duration": self.absolute_duration,
                "notes": [note.encode() for note in self.notes],
                "features": {features_dict[cls]: obj for (cls, obj) in self.features.items()}
                }
        # : Dict[Type[AbstractTrait], AbstractTrait] = event_parameters if event_parameters else {}


class AudioCorpusEvent(SomaxCorpusEvent):
    def __init__(self, state_index: int, absolute_onset: float, absolute_duration: float,
                 features: Optional[Dict[Type[Descriptor], Descriptor]] = None):
        super().__init__(state_index=state_index, features=features)
        self._absolute_onset: float = absolute_onset
        self._absolute_duration: float = absolute_duration

    @classmethod
    def decode(cls, event_dict: Dict[str, Any], feature_classpath_dict: Dict[str, str]) -> 'SomaxCorpusEvent':
        # TODO: Remove from interface once pickling has been made the norm
        raise NotImplementedError("This function is not needed for pickling")

    def encode(self, features_dict: Dict[Type[Descriptor], str]) -> Dict[str, Any]:
        # TODO: Remove from interface once pickling has been made the norm
        raise NotImplementedError("This function is not needed for pickling")

    @property
    def onset(self) -> float:
        return self._absolute_onset

    @property
    def duration(self) -> float:
        return self._absolute_duration
