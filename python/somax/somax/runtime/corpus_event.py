import logging
from abc import abstractmethod, ABC
from typing import Optional, List, Dict, Type, Any, Tuple

import pandas as pd

from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.features.feature_value import FeatureValue
from somax.runtime.exceptions import FeatureError
from somax.runtime.label import AbstractLabel
from somax.runtime.memory_state import MemoryState
from somax.scheduler.scheduling_mode import SchedulingMode, RelativeScheduling

""" Keys correspond to parent module names, ex. "pitch" or "chroma". """
EventParameterDict = Dict[str, List[FeatureValue]]


class Note:
    def __init__(self,
                 pitch: int,
                 velocity: int,
                 channel: int,
                 onset: float,
                 duration: float,
                 track: str,
                 absolute_onset: float,
                 absolute_duration: float,
                 scheduling_mode: SchedulingMode = RelativeScheduling()):
        self.logger = logging.getLogger(__name__)
        self.pitch: int = pitch
        self.velocity: int = velocity
        self.channel: int = channel
        self._onset: float = onset  # in ticks in relation to CorpusEvent onset
        self._duration: float = duration  # in ticks
        self.track: str = track  # name of MIDI track note originated from
        self.absolute_onset: float = absolute_onset  # in milliseconds in relation to CorpusEvent onset
        self.absolute_duration: float = absolute_duration  # in milliseconds
        self.scheduling_mode: SchedulingMode = scheduling_mode

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

    def set_scheduling_mode(self, scheduling_mode: SchedulingMode):
        self.scheduling_mode = scheduling_mode

    @property
    def onset(self) -> float:
        if isinstance(self.scheduling_mode, RelativeScheduling):
            return self._onset
        else:
            return self.absolute_onset / 1000

    @property
    def duration(self) -> float:
        if isinstance(self.scheduling_mode, RelativeScheduling):
            return self._duration
        else:
            return self.absolute_duration / 1000

    @onset.setter
    def onset(self, value):
        self._onset = value

    @duration.setter
    def duration(self, value):
        self._duration = value


class CorpusEvent(ABC):
    def __init__(self,
                 state_index: int,
                 features: Optional[Dict[Type[FeatureValue], FeatureValue]] = None,
                 labels: Optional[Dict[int, AbstractLabel]] = None
                 ):
        self.logger = logging.getLogger(__name__)
        self.state_index: int = state_index
        self.features: Dict[Type[FeatureValue], FeatureValue] = features if features is not None else {}
        self.labels: Dict[int, AbstractLabel] = labels if labels is not None else {}

    @classmethod
    @abstractmethod
    def decode(cls,
               event_dict: Dict[str, Any],
               feature_classpath_dict: Dict[str, str],
               label_info: Dict[str, Tuple[int, Type[AbstractLabel]]]
               ) -> 'CorpusEvent':
        """ Raises: KeyError, AttributeError"""

    @abstractmethod
    def encode(self,
               features_dict: Dict[Type[FeatureValue], str],
               label_names: Dict[int, str]) -> Dict[str, Any]:
        """ """

    @property
    @abstractmethod
    def onset(self) -> float:
        """ """

    @property
    @abstractmethod
    def duration(self) -> float:
        """ """

    def get_feature(self, feature_type: Type[FeatureValue]) -> FeatureValue:
        """Raises KeyError"""
        try:
            return self.features[feature_type]
        except ValueError as e:
            raise FeatureError(f"Corpus does not have feature of type '{feature_type}'") from e

    def get_feature_safe(self, feature_type: Type[FeatureValue]) -> Optional[FeatureValue]:
        return self.features.get(feature_type)

    def set_feature(self, feature: FeatureValue):
        """ Note! This call is strictly for constructing the corpus. Using it at runtime to edit an already loaded
                  corpus will not warrant well-defined behaviour """
        # TODO: Handle with self.editable flag (see SOM-16)
        self.features[type(feature)] = feature

    def get_label(self, label_id: int) -> AbstractLabel:
        """ Raises KeyError"""
        try:
            return self.labels[label_id]
        except KeyError as e:
            raise KeyError(f"Event does not have label with id '{label_id}'") from e

    def get_label_safe(self, label_id: int) -> Optional[AbstractLabel]:
        return self.labels.get(label_id)

    def set_label(self, label_id: int, label: AbstractLabel) -> None:
        """ Note! This call is strictly for constructing the corpus. Using it at runtime to edit an already loaded
                  corpus will not warrant well-defined behaviour """
        # TODO: Handle with self.editable flag (see SOM-16)
        self.labels[label_id] = label


class MidiCorpusEvent(CorpusEvent):

    def __init__(self,
                 state_index: int,
                 tempo: float,
                 onset: float,
                 absolute_onset: float,
                 bar_number: float,
                 raw_beat_phase: Optional[float] = None,
                 duration: Optional[float] = None,
                 absolute_duration: Optional[float] = None,
                 notes: Optional[List[Note]] = None,
                 features: Optional[Dict[Type[FeatureValue], FeatureValue]] = None,
                 labels: Optional[Dict[int, AbstractLabel]] = None,
                 scheduling_mode: SchedulingMode = RelativeScheduling()):
        super().__init__(state_index=state_index, features=features, labels=labels)
        self.scheduling_mode: SchedulingMode = scheduling_mode
        self.tempo: float = tempo
        self._relative_onset: float = onset
        self.absolute_onset: float = absolute_onset
        self.bar_number: float = bar_number
        self.raw_beat_phase: float = raw_beat_phase  # Only used when building: use BeatPhase Feature everywhere else!!

        self._relative_duration: Optional[float] = duration
        self.absolute_duration: Optional[float] = absolute_duration

        self.notes: List[Note] = notes if notes else []
        self.recorded_memory_state: Optional[MemoryState] = None

    @classmethod
    def decode(cls,
               event_dict: Dict[str, Any],
               feature_dict: Dict[str, str],
               label_info: Dict[str, Tuple[int, Type[AbstractLabel]]]) -> 'MidiCorpusEvent':
        """ Raises: KeyError, AttributeError"""
        from somax.features.feature import CorpusFeature  # Local import to avoid circular import
        return MidiCorpusEvent(state_index=event_dict["state_index"],
                               tempo=event_dict["tempo"],
                               onset=event_dict["onset"],
                               absolute_onset=event_dict["absolute_onset"],
                               duration=event_dict["duration"],
                               absolute_duration=event_dict["absolute_duration"],
                               bar_number=event_dict["bar"],
                               notes=[Note.from_json(note_dict) for note_dict in event_dict["notes"]],
                               features=dict([CorpusFeature.from_json(feature_dict[k], v)
                                              for (k, v) in event_dict["features"].items()]),
                               labels={label_info[name][0]: label_info[name][1](value)
                                       for (name, value) in event_dict["labels"].items()}
                               )

    @classmethod
    def incomplete(cls, state_index: int, raw_note: pd.Series) -> 'MidiCorpusEvent':
        """ Create a new CorpusEvent containing a single note where the duration is unknown.
        pd.Series on the format specified in note_matrix.py"""
        event_onset: float = raw_note[Keys.REL_ONSET]
        event_absolute_onset: float = raw_note[Keys.ABS_ONSET]
        bar_number: float = raw_note[Keys.BAR_NUMBER]
        beat_phase: float = raw_note[Keys.BEAT_PHASE]
        notes: List[Note] = [Note.from_raw(raw_note, event_onset, event_absolute_onset)]
        return cls(state_index=state_index,
                   tempo=raw_note[Keys.TEMPO],
                   onset=event_onset,
                   absolute_onset=event_absolute_onset,
                   bar_number=bar_number,
                   raw_beat_phase=beat_phase,
                   notes=notes)

    def set_duration(self, end: float, absolute_end: float):
        """ Completes a CorpusEvent constructed with the `incomplete` constructor. """
        self._relative_duration = end - self._relative_onset
        self.absolute_duration = absolute_end - self.absolute_onset

    @property
    def onset(self) -> float:
        if isinstance(self.scheduling_mode, RelativeScheduling):
            return self._relative_onset
        else:
            return self.absolute_onset / 1000

    def set_onset(self, onset: float):
        # TODO: This shouldn't be settable - only added for corpus export in ImprovisationMemory. Find better solution
        self._relative_onset = onset

    @property
    def duration(self) -> float:
        if isinstance(self.scheduling_mode, RelativeScheduling):
            return self._relative_duration
        else:
            return self.absolute_duration / 1000

    def set_scheduling_mode(self, scheduling_mode: SchedulingMode):
        self.scheduling_mode = scheduling_mode
        for note in self.notes:
            note.set_scheduling_mode(scheduling_mode)

    def append_raw(self, note: pd.Series) -> None:
        self.notes.append(Note.from_raw(note, self._relative_onset, self.absolute_onset))

    def append_notes(self, notes: List[Note], parent_onset: float, parent_abs_onset: float) -> None:
        self.notes.extend(
            [Note.relative_to(n, parent_onset, self._relative_onset, parent_abs_onset, self.absolute_onset)
             for n in notes])

    def held_to(self) -> List[Note]:
        return [note for note in self.notes if note.is_held_to()]

    def notes_starting_at(self) -> List[Note]:
        # TODO: (Maybe) reimplement with threshold (to handle round-off errors around 0)
        return [note for note in self.notes if note.onset == 0.0]

    def notes_starting_within(self) -> List[Note]:
        # TODO: (Maybe) reimplement with threshold (to handle round-off errors around 0)
        return [note for note in self.notes if note.onset > 0.0]

    def notes_ending_within(self) -> List[Note]:
        # TODO: (Maybe) reimplement with threshold (to handle round-off errors around 0)
        return [note for note in self.notes if note.onset + note.duration < self.duration]

    def notes_ending_at(self) -> List[Note]:
        # TODO: (Maybe) reimplement with threshold (to handle round-off errors around 0)
        return [note for note in self.notes if note.onset + note.duration == self.duration]

    def held_from(self) -> List[Note]:
        return [note for note in self.notes if note.is_held_from(self.duration)]

    def encode(self,
               features_dict: Dict[Type[FeatureValue], str],
               label_names: Dict[int, str]) -> Dict[str, Any]:
        return {"state_index": self.state_index,
                "tempo": self.tempo,
                "onset": self._relative_onset,
                "absolute_onset": self.absolute_onset,
                "bar": self.bar_number,
                "duration": self._relative_duration,
                "absolute_duration": self.absolute_duration,
                "notes": [note.encode() for note in self.notes],
                "features": {features_dict[cls]: obj for (cls, obj) in self.features.items()},
                "labels": {label_names[label_id]: label.label for (label_id, label) in self.labels.items()}
                }


class AudioCorpusEvent(CorpusEvent):
    def __init__(self, state_index: int, absolute_onset: float, absolute_duration: float,
                 features: Optional[Dict[Type[FeatureValue], FeatureValue]] = None):
        super().__init__(state_index=state_index, features=features)
        self._absolute_onset: float = absolute_onset
        self._absolute_duration: float = absolute_duration

    @classmethod
    def decode(cls,
               event_dict: Dict[str, Any],
               feature_classpath_dict: Dict[str, str],
               label_info: Dict[str, Tuple[int, Type[AbstractLabel]]]
               ) -> 'CorpusEvent':
        # TODO: Remove from interface once pickling has been made the norm
        raise NotImplementedError("This function is not needed for pickling")

    def encode(self,
               features_dict: Dict[Type[FeatureValue], str],
               label_names: Dict[int, str]) -> Dict[str, Any]:
        # TODO: Remove from interface once pickling has been made the norm
        raise NotImplementedError("This function is not needed for pickling")

    @property
    def onset(self) -> float:
        return self._absolute_onset

    @property
    def duration(self) -> float:
        return self._absolute_duration


class SilenceEvent(CorpusEvent):
    """ Note: This class should solely be used for passing silences from the Player to the SchedulingHandler,
              and should therefore never be stored in a corpus """

    def __init__(self, duration: float):
        super().__init__(state_index=0)
        self._duration: float = duration

    @classmethod
    def decode(cls,
               event_dict: Dict[str, Any],
               feature_classpath_dict: Dict[str, str],
               label_info: Dict[str, Tuple[int, Type[AbstractLabel]]]) -> 'CorpusEvent':
        logging.getLogger(__name__).warning("A SilenceEvent should never be stored in a corpus "
                                            "and should therefore never be decoded")
        return SilenceEvent(0.0)

    def encode(self,
               features_dict: Dict[Type[FeatureValue], str],
               label_names: Dict[int, str]) -> Dict[str, Any]:
        logging.getLogger(__name__).warning("A SilenceEvent should never be stored in a corpus "
                                            "and should therefore never be decoded")
        return {}

    @property
    def onset(self) -> float:
        return 0.0

    @property
    def duration(self) -> float:
        return self._duration
