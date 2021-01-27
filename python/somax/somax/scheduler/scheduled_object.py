import logging
from abc import ABC
from enum import Enum
from typing import List

from somax.runtime.corpus_event import Note


class TriggerMode(Enum):
    MANUAL = "manual"
    AUTOMATIC = "automatic"

    @classmethod
    def default(cls) -> 'TriggerMode':
        return cls.MANUAL

    @classmethod
    def from_string(cls, trigger_mode: str) -> 'TriggerMode':
        try:
            return TriggerMode(trigger_mode.lower())
        except ValueError:
            logging.getLogger(__name__).warning(f"No class named '{trigger_mode} exists for the "
                                                f"{cls.__name__} module. Using default.")
            return cls.default()


class ScheduledAgent(ABC):
    def __init__(self, trigger_mode: TriggerMode, **kwargs):
        super(ScheduledAgent, self).__init__(**kwargs)
        self.trigger_mode: trigger_mode = trigger_mode


class ScheduledMidiAgent(ScheduledAgent):
    def __init__(self, trigger_mode: TriggerMode, hold_notes_artificially: bool = False,
                 simultaneous_onsets: bool = False, **kwargs):
        super().__init__(trigger_mode=trigger_mode, **kwargs)
        self.held_notes: List[Note] = []
        self.hold_notes_artificially: bool = hold_notes_artificially
        self.artificially_held_notes: List[Note] = []

        self.simultaneous_onsets: bool = simultaneous_onsets
