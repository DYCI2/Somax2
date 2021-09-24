import logging
import time as system_time
from abc import ABC, abstractmethod
from typing import Optional

from somax.scheduler.base_scheduler import BaseScheduler, Time


class Transport(BaseScheduler, ABC):
    def __init__(self, initial_time: Time = Time.zero(), *args, **kwargs):
        super().__init__(initial_time, *args, **kwargs)
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def update_tick(self, **kwargs) -> Time:
        """ raises: TypeError for some subclasses if no value is provided"""
        pass

    @classmethod
    def clone_from(cls, other: 'Transport', *args, **kwargs):
        return cls(time=other._time, *args, **kwargs)

    def set_tempo(self, tempo: float):
        self._time = Time(self._time.tick, self._time.second, tempo)

    def terminate(self):
        self.stop()

    @property
    def time(self) -> Time:
        return self._time


class MasterTransport(Transport):
    def __init__(self, initial_time: Time = Time.zero(Time.BASE_TEMPO), *args, **kwargs):
        super().__init__(initial_time, *args, **kwargs)
        self._last_callback_time: float = system_time.time()

    def update_tick(self, **_kwargs) -> Time:
        if self.running:
            self._update_tick()
        return self.time

    def start(self) -> None:
        self._last_callback_time = system_time.time()
        self.running = True
        self._update_tick()

    def pause(self) -> None:
        self.running = False

    def stop(self) -> None:
        self.running = False
        self._time = Time.zero(self.tempo)

    def _update_tick(self, **_kwargs):
        if self.running:
            t: float = system_time.time()
            delta_time: float = t - self._last_callback_time
            self._last_callback_time = t
            self._time = Time.updated(self._time, delta_time)


class SlaveTransport(Transport):
    def __init__(self, tempo: float, *args, **kwargs):
        super().__init__(tempo=tempo, *args, **kwargs)

    def start(self, **kwargs) -> None:
        self.running = True

    def pause(self, **kwargs):
        self.running = False

    def stop(self, **kwargs):
        self.running = False

    def update_tick(self, tick: Optional[float] = None, second: Optional[float] = None) -> Time:
        """ raises: TypeError if tick and time values are not provided """
        if tick is None or second is None:
            raise TypeError(f"A tick value and a time value must be provided for class {self.__class__.__name__}")
        self._time = Time(tick=tick, second=second, tempo=self.tempo)
        return self._time
