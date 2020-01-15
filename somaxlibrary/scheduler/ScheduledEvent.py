from abc import ABC

from somaxlibrary.player import Player


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


class MidiEvent(ScheduledPlayerEvent):
    def __init__(self, trigger_time: float, player: Player, note: int, velocity: int, channel: int, state: int):
        super(MidiEvent, self).__init__(trigger_time, player)
        self.note: int = note
        self.velocity: int = velocity
        self.channel: int = channel
        self.state: int = state

    def __repr__(self):
        return f"MidiEvent(trigger_time={self.trigger_time},player={self.player},note={self.note},velocity={self.velocity},channel={self.channel},state={self.state})"


class AudioEvent(ScheduledPlayerEvent):
    def __init__(self, trigger_time: float, player: Player, onset: float, duration: float, state: int, tempo: float):
        super(AudioEvent, self).__init__(trigger_time, player)
        self.onset: float = onset
        self.duration: float = duration
        self.state: int = state
        self.tempo: float = tempo


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

    def __init__(self):
        pass  # TODO
