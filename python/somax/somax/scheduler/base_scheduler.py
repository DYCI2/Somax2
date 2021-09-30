import logging
from abc import abstractmethod, ABC


class Time:
    BASE_TEMPO = 120.0

    def __init__(self, tick: float, second: float, tempo: float):
        self._tick: float = tick
        self._second: float = second
        self._tempo: float = tempo

    @classmethod
    def zero(cls, tempo: float = BASE_TEMPO) -> 'Time':
        return cls(0.0, 0.0, tempo)

    @classmethod
    def updated(cls, current_time: 'Time', delta_seconds: float) -> 'Time':
        return cls(tick=current_time.tick + delta_seconds * current_time.tempo / 60.0,
                   second=current_time.second + delta_seconds,
                   tempo=current_time.tempo)

    @property
    def tick(self) -> float:
        return self.tick

    @property
    def second(self) -> float:
        return self.second

    @property
    def tempo(self) -> float:
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
    def tempo(self) -> float:
        return self._time.tempo
