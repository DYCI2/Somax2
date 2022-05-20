from abc import ABC, abstractmethod

from merge.io.parsable import Parsable
from somax.scheduler.time_object import Time


class SchedulingMode(Parsable, ABC):
    @abstractmethod
    def encode(self) -> str:
        """ string representation of class """

    @abstractmethod
    def get_time_axis(self, time: Time) -> float:
        """ Determines which mode of time (tick/seconds) should be used for scheduling objects of this type """


class RelativeScheduling(SchedulingMode):
    """ Scheduling based on tick (i.e. beats, bars, ...) """

    def encode(self) -> str:
        return "Relative"

    def get_time_axis(self, time: Time) -> float:
        return time.ticks


class AbsoluteScheduling(SchedulingMode):
    """ Scheduling based on seconds """

    def encode(self) -> str:
        return "Absolute"

    def get_time_axis(self, time: Time) -> float:
        return time.seconds
