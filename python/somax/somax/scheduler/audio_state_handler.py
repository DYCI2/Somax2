from typing import List, Optional

from somax.runtime.corpus_event import AudioCorpusEvent
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.scheduled_event import ScheduledEvent, AudioEvent, AudioOffEvent


class AudioStateHandler:
    def __init__(self):
        self._threshold_s: float = 0.1

        self._currently_playing: Optional[AudioCorpusEvent] = None
        self._slice_end_time: Optional[float] = None
        self._note_off_time: Optional[float] = None  # Depending on mode, not necessarily the same as slice_end_time

        self._play_continuously: bool = False
        self._attack: float = 0.05  # seconds
        self._release: float = 0.1  # seconds
        self._timeout: float = 10.0  # seconds

    def add(self, trigger_time: float, event: AudioCorpusEvent,
            applied_transform: AbstractTransform) -> List[ScheduledEvent]:
        output: List[ScheduledEvent] = []

        # Queue a new event -- unless the new event is immediately following the currently played event and triggered
        # at the end of current event's duration
        if not (self._slice_end_time is not None and self._currently_playing is not None and
                self._currently_playing.state_index + 1 == event.state_index and
                abs(trigger_time - self._note_off_time) < self._threshold_s):
            output.append(AudioEvent(trigger_time=trigger_time,
                                     corpus_event=event,
                                     applied_transform=applied_transform))

        self._currently_playing = event
        self._slice_end_time = trigger_time + event.duration

        if self._play_continuously:
            self._note_off_time = self._slice_end_time + self._timeout
        else:
            self._note_off_time = self._slice_end_time

        return output

    def poll(self, current_time: float) -> List[ScheduledEvent]:
        if self._note_off_time is not None and self._note_off_time >= current_time:
            self._clear()
            return [AudioOffEvent(current_time)]

    def flush(self) -> List[ScheduledEvent]:
        pass

    def _clear(self) -> None:
        self._slice_end_time = None
        self._note_off_time = None
        self._currently_playing = None
