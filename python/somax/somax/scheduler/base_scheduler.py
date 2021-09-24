import logging
from abc import abstractmethod, ABC


class Time:
    BASE_TEMPO = 120.0

    def __init__(self, tick: float, time: float, tempo: float):
        self._tick: float = tick
        self._time: float = time
        self._tempo: float = tempo

    @classmethod
    def zero(cls, tempo: float = BASE_TEMPO):
        return cls(0.0, 0.0, tempo)

    @classmethod
    def from(cls, other: 'Time', self._tick: Optional[float)

    @property
    def tick(self):
        return self.tick

    @property
    def time(self):
        return self.time

    @property
    def tempo(self):
        return self.tempo


class BaseScheduler(ABC):
    def __init__(self, time: Time = Time.zero(), running: bool = False, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self._time: Time = time
        self.running: bool = running

    @abstractmethod
    def start(self, **kwargs):
        pass

    @abstractmethod
    def pause(self, **kwargs):
        pass

    @abstractmethod
    def stop(self, **kwargs):
        pass

    @property
    def time(self) -> Time:
        return self.time
