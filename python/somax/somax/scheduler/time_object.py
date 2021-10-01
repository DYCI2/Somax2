class Time:
    BASE_TEMPO = 120.0

    def __init__(self, ticks: float, seconds: float, tempo: float):
        self._ticks: float = ticks
        self._seconds: float = seconds
        self._tempo: float = tempo

    @classmethod
    def zero(cls, tempo: float = BASE_TEMPO) -> 'Time':
        return cls(0.0, 0.0, tempo)

    @classmethod
    def updated(cls, current_time: 'Time', delta_seconds: float) -> 'Time':
        return cls(ticks=current_time.ticks + delta_seconds * current_time.tempo / 60.0,
                   seconds=current_time.seconds + delta_seconds,
                   tempo=current_time.tempo)

    @property
    def ticks(self) -> float:
        return self._ticks

    @property
    def seconds(self) -> float:
        return self._seconds

    @property
    def tempo(self) -> float:
        return self._tempo

# TODO: Remove
# class BaseScheduler(ABC):
#     def __init__(self, time: Time = Time.zero(), running: bool = False, *args, **kwargs):
#         super().__init__(*args, **kwargs)
#         self.logger = logging.getLogger(__name__)
#         self._time: Time = time
#         self.running: bool = running
#
#     @abstractmethod
#     def start(self, **kwargs):
#         pass
#
#     @abstractmethod
#     def pause(self, **kwargs):
#         pass
#
#     @abstractmethod
#     def stop(self, **kwargs):
#         pass
#
#     @property
#     def tempo(self) -> float:
#         return self._time.tempo
