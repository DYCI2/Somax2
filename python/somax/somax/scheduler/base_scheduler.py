import logging
from abc import abstractmethod, ABC


class BaseScheduler(ABC):
    def __init__(self, tempo: float = 120.0, tick: float = 0.0, running: bool = False, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self.tempo: float = tempo
        self._tick: float = tick
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
    def tick(self):
        return self._tick


# class AsyncScheduler(BaseScheduler, ABC):
#     DEFAULT_CALLBACK_INTERVAL: float = 0.001  # seconds
#
#     def __init__(self, tempo: float = 120.0, *args, **kwargs):
#         super().__init__(tempo=tempo, *args, **kwargs)
#         self._last_callback_time: float = time.time()
#         self.terminated: bool = False
#
#     async def init_async_loop(self, callback_interval: int = DEFAULT_CALLBACK_INTERVAL):
#         self.logger.debug(f"Scheduler initialized with callback interval {callback_interval}.")
#         while not self.terminated:
#             await asyncio.sleep(callback_interval)
#             self._callback()
#
#     @abstractmethod
#     def _callback(self):
#         pass

    # def _update_tick(self, **_kwargs):
    #     if self.running:
    #         t: float = time.time()
    #         delta_time: float = t - self._last_callback_time
    #         self._last_callback_time = t
    #         self._tick += delta_time * self.tempo / 60.0
