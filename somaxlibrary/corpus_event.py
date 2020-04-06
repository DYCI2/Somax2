import logging
from typing import Optional, List, Dict, Type

import pandas as pd

from event_parameters.event_parameter import AbstractEventParameter
from matrix_keys import MatrixKeys as Keys

""" Keys correspond to parent module names, ex. "pitch" or "chroma". """
EventParameterDict = Dict[str, List[AbstractEventParameter]]


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

    def __repr__(self):
        return f"Note(pitch={self.pitch},velocity={self.velocity},channel={self.channel}," \
               f"onset={self.onset},dur={self.duration},..)."

    def __eq__(self, other):
        return self.pitch == other.pitch and self.channel == other.channel


class CorpusEvent:
    def __init__(self, state_index: int, tempo: float, onset: float, absolute_onset: float,
                 duration: Optional[float] = None, absolute_duration: Optional[float] = None,
                 notes: Optional[List[Note]] = None, event_parameters: Optional[List[AbstractEventParameter]] = None):
        self.logger = logging.getLogger(__name__)
        self.state_index: int = state_index
        self.tempo: float = tempo
        self.onset: float = onset
        self.absolute_onset: float = absolute_onset

        self.duration: Optional[float] = duration
        self.absolute_duration: Optional[float] = absolute_duration

        self.notes: [Note] = notes if notes else []
        self.parameters: {Type[AbstractEventParameter],
                          AbstractEventParameter} = event_parameters if event_parameters else {}

        # self._labels = {}  # {ClassVar[AbstractLabel]: AbstractLabel}, precompiled for performance

    @classmethod
    def from_file(cls):
        pass  # TODO

    @classmethod
    def incomplete(cls, state_index: int, raw_note: pd.Series):
        """ Create a new CorpusEvent containing a single note where the duration is unknown.
        pd.Series on the format specified in note_matrix.py"""
        event_onset: float = raw_note[Keys.REL_ONSET]
        event_absolute_onset: float = raw_note[Keys.ABS_ONSET]
        notes: [Note] = [Note.from_raw(raw_note, event_onset, event_absolute_onset)]
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

    def add_parameter(self, parameter: AbstractEventParameter):
        self.parameters[type(parameter)] = parameter

    def get_parameter(self, parameter_type: Type[AbstractEventParameter]) -> AbstractEventParameter:
        """Raises KeyError"""
        return self.parameters[parameter_type]

    def held_to(self) -> [Note]:
        return [note for note in self.notes if note.onset < 0.0]

    def held_from(self) -> [Note]:
        return [note for note in self.notes if note.onset + note.duration > self.duration]
