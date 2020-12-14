from abc import ABC
from typing import Callable, Any, Dict, Optional, List

from somax.runtime.atom import Atom
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.influence import AbstractInfluence
from somax.runtime.player import Player
from somax.runtime.transforms import AbstractTransform


class ScheduledEvent(ABC):
    def __init__(self, trigger_time: float):
        self.trigger_time = trigger_time


class TempoEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, tempo: float):
        super(TempoEvent, self).__init__(trigger_time)
        self.tempo = tempo


class ScheduledPlayerEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, player: Player):
        super(ScheduledPlayerEvent, self).__init__(trigger_time)
        self.player: Player = player


class ScheduledMidiEvent(ScheduledPlayerEvent):
    def __init__(self, trigger_time: float, player: Player, note: int, velocity: int, channel: int, state: int,
                 applied_transform: Optional[AbstractTransform] = None):
        super(ScheduledMidiEvent, self).__init__(trigger_time, player)
        self.note: int = note
        self.velocity: int = velocity
        self.channel: int = channel
        self.state: int = state
        self.applied_transform: Optional[AbstractTransform] = applied_transform

    def __repr__(self):
        return f"MidiEvent(trigger_time={self.trigger_time},player={self.player},note={self.note},velocity={self.velocity},channel={self.channel},state={self.state})"


class ScheduledAudioEvent(ScheduledPlayerEvent):
    def __init__(self, trigger_time: float, player: Player, onset: float, duration: float, state: int, tempo: float):
        super(ScheduledAudioEvent, self).__init__(trigger_time, player)
        self.onset: float = onset
        self.duration: float = duration
        self.state: int = state
        self.tempo: float = tempo


class ScheduledCorpusEvent(ScheduledPlayerEvent):
    def __init__(self, trigger_time: float, player: Player, corpus_event: CorpusEvent):
        super().__init__(trigger_time, player)
        self.corpus_event: CorpusEvent = corpus_event


class ScheduledInfluenceEvent(ScheduledPlayerEvent):
    def __init__(self, trigger_time: float, player: Player, path: List[str], influence: AbstractInfluence):
        super().__init__(trigger_time, player)
        self.path = path
        self.influence = influence
        self.num_generated_peaks: Optional[Dict[Atom, int]] = None  # added to event after it's been processed


class AbstractTriggerEvent(ScheduledPlayerEvent, ABC):
    def __init__(self, trigger_time: float, player: Player, target_time: float):
        super(AbstractTriggerEvent, self).__init__(trigger_time, player)
        self.target_time: float = target_time


class AutomaticTriggerEvent(AbstractTriggerEvent):
    def __init__(self, trigger_time: float, player: Player, target_time: float):
        super().__init__(trigger_time, player, target_time)

    def __repr__(self):
        return f"AutomaticTriggerEvent(trigger_time={self.trigger_time},player={self.player},target_time={self.target_time}"


class ManualTriggerEvent(AbstractTriggerEvent):
    def __init__(self, trigger_time: float, player: Player):
        super(ManualTriggerEvent, self).__init__(trigger_time, player, trigger_time)


class OscEvent(ScheduledEvent):
    pass  # TODO


class CallableEvent(ScheduledEvent):
    def __init__(self, trigger_time: float, func: Callable, **kwargs):
        super().__init__(trigger_time)
        self.func: Callable = func
        self.kwargs: Dict[str, Any] = kwargs
