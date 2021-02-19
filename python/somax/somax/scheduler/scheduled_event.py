from abc import ABC
from typing import Callable, Any, Dict, Optional, List

from somax.runtime.atom import Atom
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.influence import AbstractInfluence
from somax.runtime.transforms import AbstractTransform


class ScheduledEvent(ABC):
    def __init__(self, trigger_time: float):
        self.trigger_time = trigger_time


class TempoEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, tempo: float):
        super(TempoEvent, self).__init__(trigger_time)
        self.tempo = tempo


class MidiEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, note: int, velocity: int, channel: int, state: Optional[int] = None,
                 applied_transform: Optional[AbstractTransform] = None):
        super(MidiEvent, self).__init__(trigger_time)
        self.note: int = note
        self.velocity: int = velocity
        self.channel: int = channel
        self.state: Optional[int] = state
        self.applied_transform: Optional[AbstractTransform] = applied_transform

    def __repr__(self):
        return f"MidiEvent(trigger_time={self.trigger_time},note={self.note},velocity={self.velocity}," \
               f"channel={self.channel},state={self.state})"


class NewStateEvent(ScheduledEvent):
    """ Class used to send state information as well as a `chord` message to treat all note onsets in the slice as
        simultaneous and thereby bypass quickthresh latency when re-influencing other player """
    def __init__(self, trigger_time: float, corpus_event: CorpusEvent, applied_transform: AbstractTransform):
        super().__init__(trigger_time=trigger_time)
        self.corpus_event: CorpusEvent = corpus_event
        self.applied_transform: AbstractTransform = applied_transform


class AudioEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, onset: float, duration: float, state: int, tempo: float):
        super(AudioEvent, self).__init__(trigger_time)
        self.onset: float = onset
        self.duration: float = duration
        self.state: int = state
        self.tempo: float = tempo


class ScheduledCorpusEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, corpus_event: CorpusEvent):
        super().__init__(trigger_time)
        self.corpus_event: CorpusEvent = corpus_event


class ScheduledInfluenceEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, path: List[str], influence: AbstractInfluence):
        super().__init__(trigger_time)
        self.path = path
        self.influence = influence
        self.num_generated_peaks: Optional[Dict[Atom, int]] = None  # added to event after it's been processed


class AbstractTriggerEvent(ScheduledEvent, ABC):
    def __init__(self, trigger_time: float, target_time: float):
        super(AbstractTriggerEvent, self).__init__(trigger_time)
        self.target_time: float = target_time


class AutomaticTriggerEvent(AbstractTriggerEvent):
    def __init__(self, trigger_time: float, target_time: float):
        super().__init__(trigger_time, target_time)

    def __repr__(self):
        return f"AutomaticTriggerEvent(trigger_time={self.trigger_time},target_time={self.target_time}"


class ManualTriggerEvent(AbstractTriggerEvent):
    def __init__(self, trigger_time: float):
        super(ManualTriggerEvent, self).__init__(trigger_time, trigger_time)


class OscEvent(ScheduledEvent):
    pass  # TODO


class CallableEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, func: Callable, **kwargs):
        super().__init__(trigger_time)
        self.func: Callable = func
        self.kwargs: Dict[str, Any] = kwargs
