import logging
from enum import Enum
from typing import List

from somaxlibrary.runtime.corpus_event import Note
from somaxlibrary.runtime.parameter import Parametric


class TriggerMode(Enum):
    MANUAL = "manual"
    AUTOMATIC = "automatic"

    @classmethod
    def default(cls) -> 'TriggerMode':
        return cls.MANUAL

    @classmethod
    def from_string(cls, trigger_mode: str) -> 'TriggerMode':
        try:
            return TriggerMode(trigger_mode)
        except ValueError:
            logging.getLogger(__name__).warning(f"No class named '{trigger_mode} exists for the "
                                                f"{cls.__module__} module. Using default.")
            return cls.default()


class ScheduledObject(Parametric):
    def __init__(self, trigger_mode: TriggerMode):
        super(ScheduledObject, self).__init__()
        self.trigger_mode: trigger_mode = trigger_mode


class ScheduledMidiObject(ScheduledObject):
    def __init__(self, trigger_mode: TriggerMode, hold_notes_artificially: bool = False,
                 simultaneous_onsets: bool = False):
        super(ScheduledMidiObject, self).__init__(trigger_mode)
        self.held_notes: List[Note] = []
        self.hold_notes_artificially: bool = hold_notes_artificially
        self.artificially_held_notes: List[Note] = []

        self.simultaneous_onsets: bool = simultaneous_onsets
