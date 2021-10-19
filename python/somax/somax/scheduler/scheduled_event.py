from abc import ABC, abstractmethod
from typing import Any, Optional, List, Tuple

from somax.runtime.corpus_event import MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.send_protocol import SendProtocol
from somax.runtime.transforms import AbstractTransform


class RendererMessage:
    def __init__(self, keyword: str, content: Any):
        self.keyword: str = keyword
        self.content: Any = content


class ScheduledEvent(ABC):
    def __init__(self, trigger_time: float):
        self.trigger_time = trigger_time


class TempoEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, tempo: float):
        super().__init__(trigger_time)
        self.tempo = tempo


class RendererEvent(ScheduledEvent, ABC):
    def __init__(self, trigger_time: float):
        super().__init__(trigger_time=trigger_time)

    @abstractmethod
    def render(self) -> List[RendererMessage]:
        """ """


class MidiSliceOnsetEvent(RendererEvent):
    def __init__(self, trigger_time: float, corpus_event: MidiCorpusEvent, applied_transform: AbstractTransform):
        super().__init__(trigger_time=trigger_time)
        self.event: MidiCorpusEvent = corpus_event
        self.applied_transform: AbstractTransform = applied_transform

    def render(self) -> List[RendererMessage]:
        notes: List[Tuple[int, int, int]] = [(n.pitch, n.velocity, n.channel) for n in self.event.notes]
        return [RendererMessage(keyword=SendProtocol.SEND_STATE_EVENT,
                                content=[self.event.state_index, self.applied_transform.renderer_info()]),
                RendererMessage(keyword=SendProtocol.SEND_STATE_ONSET,
                                content=notes)]


class MidiNoteEvent(RendererEvent):
    def __init__(self, trigger_time: float, note: int, velocity: int, channel: int, state: Optional[int] = None,
                 applied_transform: Optional[AbstractTransform] = None):
        super(MidiNoteEvent, self).__init__(trigger_time)
        self.note: int = note
        self.velocity: int = velocity
        self.channel: int = channel
        self.state: Optional[int] = state
        self.applied_transform: Optional[AbstractTransform] = applied_transform

    def render(self) -> List[RendererMessage]:
        return [RendererMessage(keyword=SendProtocol.SEND_MIDI_EVENT,
                                content=[self.note, self.velocity, self.channel])]


class AudioEvent(RendererEvent):
    def __init__(self, trigger_time: float, corpus_event: AudioCorpusEvent, applied_transform: AbstractTransform):
        super(AudioEvent, self).__init__(trigger_time)
        self.event: AudioCorpusEvent = corpus_event
        self.applied_transform: AbstractTransform = applied_transform

    def render(self) -> List[RendererMessage]:
        return [RendererMessage(keyword=SendProtocol.SEND_STATE_EVENT,
                                content=[self.event.state_index, self.applied_transform.renderer_info()]),
                RendererMessage(keyword=SendProtocol.SEND_AUDIO_EVENT,
                                content=[self.event.onset,
                                         self.event.onset + self.event.duration,
                                         self.applied_transform.renderer_info()])]


class TriggerEvent(ScheduledEvent, ABC):
    def __init__(self, trigger_time: float, target_time: float):
        """
        Note: the `trigger_time` is the point in time when the `trigger` gets queued,
              the `target_time` is the point in time when the event triggered from the trigger gets scheduled
        """
        super(TriggerEvent, self).__init__(trigger_time)
        self.target_time: float = target_time

    def __repr__(self):
        return f"{self.__class__.__name__}(trigger_time={self.trigger_time},target_time={self.target_time}"
