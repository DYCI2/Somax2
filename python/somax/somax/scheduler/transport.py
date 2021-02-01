import logging
import time
from abc import ABC, abstractmethod
from dataclasses import dataclass
from typing import Optional

from somax.scheduler.base_scheduler import BaseScheduler


@dataclass
class Time:
    tick: float
    tempo: float


class Transport(BaseScheduler, ABC):
    BASE_TEMPO = 120.0

    def __init__(self, tempo: float = BASE_TEMPO, *args, **kwargs):
        super().__init__(tempo=tempo, *args, **kwargs)
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def update_tick(self, **kwargs) -> Time:
        """ raises: may raise TypeError for some subclasses"""
        pass

    @classmethod
    def clone_from(cls, other: 'Transport', *args, **kwargs):
        return cls(tempo=other.tempo, tick=other._tick, *args, **kwargs)

    def set_tempo(self, tempo: float):
        self.tempo = tempo

    def terminate(self):
        self.stop()

    def time(self) -> Time:
        return Time(tick=self._tick, tempo=self.tempo)


class MasterTransport(Transport):
    def __init__(self, tempo: float = Transport.BASE_TEMPO, *args, **kwargs):
        super().__init__(tempo=tempo, *args, **kwargs)
        self._last_callback_time: float = time.time()

    def update_tick(self, **_kwargs) -> Time:
        if self.running:
            self._update_tick()
        return self.time()

    def start(self) -> None:
        self._last_callback_time = time.time()
        self.running = True
        self._update_tick()

    def pause(self) -> None:
        self.running = False

    def stop(self) -> None:
        self.running = False
        self._tick = 0.0

    def _update_tick(self, **_kwargs):
        if self.running:
            t: float = time.time()
            delta_time: float = t - self._last_callback_time
            self._last_callback_time = t
            self._tick += delta_time * self.tempo / 60.0


class SlaveTransport(Transport):
    def __init__(self, tempo: float, *args, **kwargs):
        super().__init__(tempo=tempo, *args, **kwargs)

    def start(self, **kwargs) -> None:
        self.running = True

    def pause(self, **kwargs):
        self.running = False

    def stop(self, **kwargs):
        self.running = False

    def update_tick(self, tick: Optional[float] = None) -> Time:
        """ raises: TypeError if no tick value is provided """
        if tick is None:
            raise TypeError(f"A tick value must be provided for class {self.__class__.__name__}")
        self._tick = tick
        return Time(self.tick, self.tempo)
