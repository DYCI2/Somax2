from enum import Enum

from somaxlibrary.corpus_event import Note
from somaxlibrary.parameter import Parametric


class TriggerMode(str, Enum):
    MANUAL = "manual"
    AUTOMATIC = "automatic"


class ScheduledObject(Parametric):
    def __init__(self, trigger_mode: TriggerMode):
        super(ScheduledObject, self).__init__()
        self.trigger_mode: trigger_mode = trigger_mode


class ScheduledMidiObject(ScheduledObject):
    def __init__(self, trigger_mode: TriggerMode, hold_notes_artificially: bool = False,
                 simultaneous_onsets: bool = False):
        super(ScheduledMidiObject, self).__init__(trigger_mode)
        self.held_notes: [Note] = []
        self.hold_notes_artificially: bool = hold_notes_artificially
        self.artificially_held_notes: [Note] = []

        self.simultaneous_onsets: bool = simultaneous_onsets
