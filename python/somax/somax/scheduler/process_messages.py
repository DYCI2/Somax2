from abc import ABC
from enum import Enum

from merge.stubs.rendering import Message
from somax.scheduler.time_object import Time


class PlayControl(Enum):
    START = 0
    PAUSE = 1
    STOP = 2
    CLEAR = 3
    TERMINATE = 4


class ProcessMessage(Message):
    pass


class TempoMessage(ProcessMessage):
    """ Message from Agent to Server """
    def __init__(self, tempo: float):
        self.tempo: float = tempo


class TimeMessage(ProcessMessage):
    """ Message from Server to Agent """
    def __init__(self, time: Time):
        self.time: Time = time


class TempoMasterMessage(ProcessMessage):
    """ Message from Server to Agent """
    def __init__(self, is_master: bool):
        self.is_master = is_master


class ControlMessage(ProcessMessage):
    """ Message from Server to Agent """
    def __init__(self, msg: PlayControl):
        self.msg = msg
