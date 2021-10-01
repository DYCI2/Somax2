import logging
import time as system_time
from abc import ABC, abstractmethod
from typing import Optional

from somax.scheduler.time_object import Time


class Transport(ABC):
    def __init__(self, initial_time: Time = Time.zero(), running: bool = False):
        self.logger = logging.getLogger(__name__)
        self._time: Time = initial_time
        self.running: bool = running

    @abstractmethod
    def update_time(self, **kwargs) -> Time:
        """ raises: TypeError for some subclasses if no value is provided"""
        pass

    @classmethod
    def clone_from(cls, other: 'Transport'):
        return cls(initial_time=other._time, running=other.running)

    def set_tempo(self, tempo: float):
        self._time = Time(self._time.ticks, self._time.seconds, tempo)

    def terminate(self):
        self.stop()

    @property
    def time(self) -> Time:
        return self._time

    @property
    def tempo(self) -> float:
        return self._time.tempo

    @abstractmethod
    def start(self):
        pass

    @abstractmethod
    def pause(self):
        pass

    @abstractmethod
    def stop(self):
        pass


class MasterTransport(Transport):
    def __init__(self, initial_time: Time = Time.zero(), running: bool = False):
        super().__init__(initial_time, running=running)
        self._last_callback_time: float = system_time.time()

    def update_time(self, **_kwargs) -> Time:
        if self.running:
            self._update_time()
        return self.time

    def start(self) -> None:
        self._last_callback_time = system_time.time()
        self.running = True
        self._update_time()

    def pause(self) -> None:
        self.running = False

    def stop(self) -> None:
        self.running = False
        self._time = Time.zero(self.tempo)

    def _update_time(self, **_kwargs):
        if self.running:
            t: float = system_time.time()
            delta_time: float = t - self._last_callback_time
            self._last_callback_time = t
            self._time = Time.updated(self._time, delta_time)


class SlaveTransport(Transport):
    def __init__(self, tempo: float, running: bool = False):
        super().__init__(initial_time=Time.zero(tempo=tempo), running=running)

    def start(self) -> None:
        self.running = True

    def pause(self):
        self.running = False

    def stop(self):
        self.running = False

    def update_time(self, tick: Optional[float] = None, second: Optional[float] = None) -> Time:
        """ raises: TypeError if tick and time values are not provided """
        if tick is None or second is None:
            raise TypeError(f"A tick value and a time value must be provided for class {self.__class__.__name__}")
        self._time = Time(ticks=tick, seconds=second, tempo=self.tempo)
        return self._time
