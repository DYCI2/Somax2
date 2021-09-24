from abc import ABC, abstractmethod

from somax.scheduler.base_scheduler import Time
from somax.utils.introspective import StringParsed


class ContentType(StringParsed, ABC):
    @abstractmethod
    def encode(self) -> str:
        """ string representation of class """

    @abstractmethod
    def get_time_axis(self, time: Time) -> float:
        """ Determines which mode of time (tick/seconds) should be used for scheduling objects of this type """

    @classmethod
    def default(cls, **kwargs) -> 'StringParsed':
        raise ValueError(f"No {cls.__name__} was provided.")

    @classmethod
    def from_string(cls, class_name: str, **kwargs) -> 'ContentType':
        return cls._from_string(class_name)


class MidiContent(ContentType):
    def encode(self) -> str:
        return "MIDI"

    def get_time_axis(self, time: Time) -> float:
        return time.tick


class AudioContent(ContentType):
    def encode(self) -> str:
        return "Audio"

    def get_time_axis(self, time: Time) -> float:
        return time.second