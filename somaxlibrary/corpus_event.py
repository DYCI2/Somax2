import logging
from typing import Any, ClassVar

from somaxlibrary.exceptions import InvalidLabelInput


class Note:
    def __init__(self, pitch: int, velocity: int, channel: int, onset: float, duration: float):
        self.logger = logging.getLogger(__name__)
        self.pitch: int = pitch
        self.velocity: int = velocity
        self.channel: int = channel
        self.onset: float = onset  # in relation to CorpusEvent onset
        self.duration: float = duration

    def __repr__(self):
        return f"Note(pitch={self.pitch},velocity={self.velocity},channel={self.channel},onset={self.onset},dur={self.duration})."

    def __eq__(self, other):
        return self.pitch == other.pitch and self.channel == other.channel


class CorpusEvent:
    def __init__(self, state_index, tempo, onset, duration, chroma, pitch, notes: [{str: Any}],
                 timing_type: str, absolute_time: (float, float)):
        self.logger = logging.getLogger(__name__)
        self.state_index: int = state_index
        self.tempo: float = tempo
        self.onset: float = onset
        self.duration: float = duration
        self.chroma: [float] = chroma
        self.pitch: int = pitch
        # TODO: Clean up with separate classes
        self.notes: [Note] = self._parse_notes(notes, timing_type)  # MIDI Only
        self.absolute_time: (float, float) = absolute_time          # Audio only
        self._labels = {}  # {ClassVar[AbstractLabel]: AbstractLabel}, precompiled for performance

    def __repr__(self):
        return f"CorpusEvent(labels.values()={self._labels.values()}, ...)."

    @staticmethod
    def _parse_notes(notes: [{str: Any}], timing_type: str) -> [Note]:
        parsed_notes: [Note] = []
        for note in notes:
            n = Note(note["pitch"], note["velocity"], note["channel"], note["time"][timing_type][0],
                     note["time"][timing_type][1])
            parsed_notes.append(n)
        return parsed_notes

    def classify(self, label_classes: {str: ClassVar}) -> None:
        """ raises: InvalidLabelInput"""
        for _, label_class in label_classes.items():
            try:
                label: int = label_class.classify(self)
            except InvalidLabelInput:
                self.logger.error(f"Classification failed for label class {label_class} with input {self}.")
                raise
            self._labels[label_class] = label

    def label(self, label_type: ClassVar):  # returns: AbstractLabel
        """Valid keys are any class objects (note: object, not instance) existing in AbstractLabel

        Raises
        ------
        KeyError if label is invalid
        """
        return self._labels[label_type]

    @property
    def labels(self):  # returns [AbstractLabel]:
        return list(self._labels.values())

    def held_to(self) -> [Note]:
        return [note for note in self.notes if note.onset < 0.0]

    def held_from(self) -> [Note]:
        return [note for note in self.notes if note.onset + note.duration > self.duration]
