from abc import ABC
from enum import Enum

from somax.scheduler.time_object import Time


class PlayControl(Enum):
    START = 0
    PAUSE = 1
    STOP = 2
    CLEAR = 3
    TERMINATE = 4


class Signal:
    pass


class TempoSignal(Signal):
    """ Message from Agent to Server """
    def __init__(self, tempo: float):
        self.tempo: float = tempo


class TimeSignal(Signal):
    """ Message from Server to Agent """
    def __init__(self, time: Time):
        self.time: Time = time


class TempoMasterSignal(Signal):
    """ Message from Server to Agent """
    def __init__(self, is_master: bool):
        self.is_master = is_master


class ControlSignal(Signal):
    """ Message from Server to Agent """
    def __init__(self, msg: PlayControl):
        self.msg = msg
