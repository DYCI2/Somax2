import logging
from typing import Optional, List, Dict, Type, Any

import pandas as pd

from somax.corpus_builder.traits.trait import AbstractTrait
from somax.corpus_builder.matrix_keys import MatrixKeys as Keys

""" Keys correspond to parent module names, ex. "pitch" or "chroma". """
EventParameterDict = Dict[str, List[AbstractTrait]]


class Note:
    def __init__(self, pitch: int, velocity: int, channel: int, onset: float, duration: float,
                 absolute_onset: float, absolute_duration: float):
        self.logger = logging.getLogger(__name__)
        self.pitch: int = pitch
        self.velocity: int = velocity
        self.channel: int = channel
        self.onset: float = onset  # in ticks in relation to CorpusEvent onset
        self.duration: float = duration  # in ticks
        self.absolute_onset: float = absolute_onset  # in milliseconds in relation to CorpusEvent onset
        self.absolute_duration: float = absolute_duration  # in milliseconds

    @classmethod
    def from_raw(cls, raw_note: pd.Series, parent_event_relative_onset: float, parent_event_absolute_onset: float):
        return cls(pitch=raw_note[Keys.PITCH],
                   velocity=raw_note[Keys.VELOCITY],
                   channel=raw_note[Keys.CHANNEL],
                   onset=raw_note[Keys.REL_ONSET] - parent_event_relative_onset,
                   duration=raw_note[Keys.REL_DURATION],
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
                   absolute_onset=note.absolute_onset + old_parent_abs_onset - new_parent_abs_onset,
                   absolute_duration=note.absolute_duration)

    @classmethod
    def from_json(cls, note_dict: Dict[str, Any]):
        return cls(pitch=note_dict["pitch"],
                   velocity=note_dict["velocity"],
                   channel=note_dict["channel"],
                   onset=note_dict["onset"],
                   duration=note_dict["duration"],
                   absolute_onset=note_dict["absolute_onset"],
                   absolute_duration=note_dict["absolute_duration"])

    def __repr__(self):
        return f"Note(pitch={self.pitch},velocity={self.velocity},channel={self.channel}," \
               f"onset={self.onset},dur={self.duration},..)."

    def __eq__(self, other):
        return self.pitch == other.pitch and self.channel == other.channel

    def encode(self) -> Dict[str, Any]:
        return {"pitch": self.pitch,
                "velocity": self.velocity,
                "channel": self.channel,
                "onset": self.onset,
                "duration": self.duration,
                "absolute_onset": self.absolute_onset,
                "absolute_duration": self.absolute_duration
                }


class CorpusEvent:
    def __init__(self, state_index: int, tempo: float, onset: float, absolute_onset: float,
                 duration: Optional[float] = None, absolute_duration: Optional[float] = None,
                 notes: Optional[List[Note]] = None, traits: Optional[Dict[Type[AbstractTrait], AbstractTrait]] = None):
        self.logger = logging.getLogger(__name__)
        self.state_index: int = state_index
        self.tempo: float = tempo
        self.onset: float = onset
        self.absolute_onset: float = absolute_onset

        self.duration: Optional[float] = duration
        self.absolute_duration: Optional[float] = absolute_duration

        self.notes: List[Note] = notes if notes else []
        self.traits: Dict[Type[AbstractTrait], AbstractTrait] = traits if traits else {}

        # self._labels = {}  # {ClassVar[AbstractLabel]: AbstractLabel}, precompiled for performance

    @classmethod
    def decode(cls, event_dict: Dict[str, Any]) -> 'CorpusEvent':
        """ Raises: KeyError, AttributeError"""
        return CorpusEvent(state_index=event_dict["state_index"],
                           tempo=event_dict["tempo"],
                           onset=event_dict["onset"],
                           absolute_onset=event_dict["absolute_onset"],
                           duration=event_dict["duration"],
                           absolute_duration=event_dict["absolute_duration"],
                           notes=[Note.from_json(note_dict) for note_dict in event_dict["notes"]],
                           traits=dict([AbstractTrait.from_json(k, v) for (k, v) in event_dict["traits"].items()])
                           )

    @classmethod
    def incomplete(cls, state_index: int, raw_note: pd.Series) -> 'CorpusEvent':
        """ Create a new CorpusEvent containing a single note where the duration is unknown.
        pd.Series on the format specified in note_matrix.py"""
        event_onset: float = raw_note[Keys.REL_ONSET]
        event_absolute_onset: float = raw_note[Keys.ABS_ONSET]
        notes: List[Note] = [Note.from_raw(raw_note, event_onset, event_absolute_onset)]
        return cls(state_index, raw_note[Keys.TEMPO], event_onset, event_absolute_onset, notes=notes)

    def set_duration(self, end: float, absolute_end: float):
        """ Completes a CorpusEvent constructed with the `incomplete` constructor. """
        self.duration = end - self.onset
        self.absolute_duration = absolute_end - self.absolute_onset

    def append_raw(self, note: pd.Series) -> None:
        self.notes.append(Note.from_raw(note, self.onset, self.absolute_onset))

    def append_notes(self, notes: List[Note], parent_onset: float, parent_abs_onset: float) -> None:
        self.notes.extend([Note.relative_to(n, parent_onset, self.onset, parent_abs_onset, self.absolute_onset)
                           for n in notes])

    def add_trait(self, trait: AbstractTrait):
        self.traits[type(trait)] = trait

    def get_trait(self, trait_type: Type[AbstractTrait]) -> AbstractTrait:
        """Raises KeyError"""
        return self.traits[trait_type]

    def held_to(self) -> [Note]:
        return [note for note in self.notes if note.onset < 0.0]

    def held_from(self) -> [Note]:
        return [note for note in self.notes if note.onset + note.duration > self.duration]

    def encode(self) -> Dict[str, Any]:
        return {"state_index": self.state_index,
                "tempo": self.tempo,
                "onset": self.onset,
                "absolute_onset": self.absolute_onset,
                "duration": self.duration,
                "absolute_duration": self.absolute_duration,
                "notes": [note.encode() for note in self.notes],
                "traits": {cls.__module__ + "." + cls.__name__: obj for (cls, obj) in self.traits.items()}
                }
        # : Dict[Type[AbstractTrait], AbstractTrait] = event_parameters if event_parameters else {}