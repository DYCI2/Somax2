from dataclasses import dataclass
from typing import List, Optional

from somax.features import Tempo
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus_event import AudioCorpusEvent
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.scheduled_event import ScheduledEvent, AudioEvent, AudioContinueEvent, TempoEvent


@dataclass
class AudioState:
    event: AudioCorpusEvent
    transform: AbstractTransform
    end_time: float  # Used to suppress consecutive event, not necessarily same as `note_off_time`

    @property
    def index(self) -> int:
        return self.event.state_index


class AudioStateHandler:
    def __init__(self, play_continuously: bool = False, render_descriptors: bool = True):
        self._threshold_s: float = 0.1

        self._currently_playing: Optional[AudioState] = None

        self._attack: float = 0.05  # seconds
        self._release: float = 0.1  # seconds

        self.render_descriptors: bool = render_descriptors

    def process(self, trigger_time: float, event: AudioCorpusEvent,
                applied_transform: AbstractTransform, time_stretch_factor: float) -> List[ScheduledEvent]:
        output: List[ScheduledEvent] = []

        tempo: Optional[FeatureValue] = event.get_feature_safe(Tempo)
        if tempo is not None:
            output.append(TempoEvent(trigger_time, tempo.value()))

        # Queue a new event -- unless the new event is immediately following the currently played event and
        #   triggered at the end of current event's duration
        if (self._currently_playing is not None and
                self._currently_playing.index + 1 == event.state_index and
                self._currently_playing.transform == applied_transform and
                abs(trigger_time - self._currently_playing.end_time) <= self._threshold_s):
            output.append(AudioContinueEvent(trigger_time=trigger_time, corpus_event=event,
                                             applied_transform=applied_transform,
                                             time_stretch_factor=time_stretch_factor))
        else:
            output.append(AudioEvent(trigger_time=trigger_time,
                                     corpus_event=event,
                                     applied_transform=applied_transform,
                                     time_stretch_factor=time_stretch_factor,
                                     render_energy=self.render_descriptors))

        self._currently_playing = AudioState(event, applied_transform, trigger_time + event.duration)

        return output

    def poll(self, current_time: float) -> List[ScheduledEvent]:
        """ TODO: Docstring """
        return []

    def flush(self, current_time: float) -> List[ScheduledEvent]:
        return self._clear(current_time)

    def _clear(self, current_time: float) -> List[ScheduledEvent]:
        # If currently playing
        output: List[ScheduledEvent] = []
        self._currently_playing = None
        return []
