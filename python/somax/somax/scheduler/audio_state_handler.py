from dataclasses import dataclass
from typing import List, Optional

from somax.runtime.corpus_event import AudioCorpusEvent
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.scheduled_event import ScheduledEvent, AudioEvent, AudioOffEvent, AudioContinueEvent


@dataclass
class AudioState:
    event: AudioCorpusEvent
    transform: AbstractTransform
    end_time: float  # Used to suppress consecutive event, not necessarily same as `note_off_time`

    @property
    def index(self) -> int:
        return self.event.state_index


class AudioStateHandler:
    def __init__(self, play_continuously: bool = False, timeout: float = 10.0):
        self._threshold_s: float = 0.1

        self._currently_playing: Optional[AudioState] = None
        self._note_off_time: Optional[float] = None  # If None, the renderer is currently silent

        self.play_continuously: bool = play_continuously
        self._attack: float = 0.05  # seconds
        self._release: float = 0.1  # seconds
        self.timeout: float = timeout  # seconds

    def add(self, trigger_time: float, event: AudioCorpusEvent,
            applied_transform: AbstractTransform) -> List[ScheduledEvent]:
        output: List[ScheduledEvent] = []

        # Queue a new event -- unless the new event is immediately following the currently played event and
        #   triggered at the end of current event's duration
        if (self._currently_playing is not None and
                self._currently_playing.index + 1 == event.state_index and
                self._currently_playing.transform == applied_transform and
                abs(trigger_time - self._currently_playing.end_time) <= self._threshold_s):
            output.append(AudioContinueEvent(trigger_time=trigger_time, corpus_event=event,
                                             applied_transform=applied_transform))
        else:
            output.append(AudioEvent(trigger_time=trigger_time,
                                     corpus_event=event,
                                     applied_transform=applied_transform))

        self._currently_playing = AudioState(event, applied_transform, trigger_time + event.duration)

        if self.play_continuously:
            self._note_off_time = self._currently_playing.end_time + self.timeout
        else:
            self._note_off_time = self._currently_playing.end_time

        return output

    def poll(self, current_time: float) -> List[ScheduledEvent]:
        if self._note_off_time is not None and current_time >= self._note_off_time:
            return self._clear(current_time)

        return []

    def flush(self, current_time: float) -> List[ScheduledEvent]:
        return self._clear(current_time)

    def _clear(self, current_time: float) -> List[ScheduledEvent]:
        # If currently playing
        output: List[ScheduledEvent] = []
        if self._note_off_time is not None:
            output.append(AudioOffEvent(current_time))

        self._note_off_time = None
        self._currently_playing = None
        return output

    def set_continuity_mode(self, enabled: bool) -> None:
        self.play_continuously = enabled

    def set_timeout(self, timeout: float) -> None:
        self.timeout = timeout
