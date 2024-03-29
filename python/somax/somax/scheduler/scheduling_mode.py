from abc import ABC, abstractmethod

from somax.scheduler.time_object import Time
from somax.utils.introspective import StringParsed


class SchedulingMode(StringParsed, ABC):
    @abstractmethod
    def encode(self) -> str:
        """ string representation of class """

    @abstractmethod
    def get_time_axis(self, time: Time) -> float:
        """ Determines which mode of time (tick/seconds) should be used for scheduling objects of this type """

    @classmethod
    def default(cls, **kwargs) -> 'SchedulingMode':
        return AbsoluteScheduling()

    @classmethod
    def from_string(cls, class_name: str, **kwargs) -> 'SchedulingMode':
        # Legacy formats from pre-2.4 json/pickle files:
        if class_name.lower() == "relative":
            return RelativeScheduling()
        elif class_name.lower() == "absolute":
            return AbsoluteScheduling()

        else:
            return cls._from_string(class_name)


class RelativeScheduling(SchedulingMode):
    """ Scheduling based on tick (i.e. beats, bars, ...) """

    def encode(self) -> str:
        return "RelativeScheduling"

    def get_time_axis(self, time: Time) -> float:
        return time.ticks


class AbsoluteScheduling(SchedulingMode):
    """ Scheduling based on seconds """

    def encode(self) -> str:
        return "AbsoluteScheduling"

    def get_time_axis(self, time: Time) -> float:
        return time.seconds
