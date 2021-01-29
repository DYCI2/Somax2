from abc import ABC
from enum import Enum


class PlayControl(Enum):
    START = 0
    PAUSE = 1
    STOP = 2
    CLEAR = 3
    TERMINATE = 4


class ProcessMessage(ABC):
    pass

class TempoMessage(ProcessMessage):
    def __init__(self, tempo: float):
        self.tempo = tempo

class TimeMessage(ProcessMessage):
    def __init__(self, tick: float, tempo: float):
        self.tick: float = tick
        self.tempo: float = tempo


class TempoMasterMessage(ProcessMessage):
    def __init__(self, is_master: bool):
        self.is_master = is_master


class ControlMessage(ProcessMessage):
    def __init__(self, msg: PlayControl):
        self.msg = msg
