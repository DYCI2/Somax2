import logging
import multiprocessing
import time
from abc import ABC

from somax.scheduler.base_scheduler import BaseScheduler, AsyncScheduler


class MainScheduler(BaseScheduler, ABC):
    def __init__(self, tempo: float = 120.0, *args, **kwargs):
        super().__init__(tempo=tempo, *args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self.running: bool = False
        self.terminated: bool = False
        self.agents: dict[str, multiprocessing.Queue] = {}
        self.tempo_master = None  # TODO[MULTIP]: How to handle this? Relation to self.agents, etc

    def _update_slaves(self):
        pass  # TODO[MULTIP]: send  tick + tempo through queue

    def set_tempo(self, tempo: float):
        # TODO[MULTIP]: Read from all bidirectional queues and set tempo from there
        #   Actually, one solution could be to have a _single_ pipe on which it receives tempo info and that is passed
        #   only to the tempo_master. The question is just how to pass this pipe to the Max UI...
        pass

    def remove_agent(self, name: str):
        # TODO[MULTIP]: Remove agent's multiprocessing.Queue when removed from here
        pass


    ######################################################
    # REAL-TIME CONTROL
    ######################################################

    def pause(self) -> None:
        self.running = False
        # TODO[MULTIP]: Send pause to all slaves

    def stop(self) -> None:
        self.running = False
        pass  # TODO[MULTIP]: Send stop to all slaves

    def terminate(self):
        self.stop()
        self.terminated = True
        # TODO[MULTIP]: Send terminate to all slaves


class MasterMainScheduler(MainScheduler, AsyncScheduler):
    def __init__(self, tempo: float, *args, **kwargs):
        super().__init__(tempo=tempo, *args, **kwargs)

    def start(self) -> None:
        self._last_callback_time = time.time()
        self.running = True
        self._update_tick()
        # TODO[MULTIP]: Send to slaves

    def _callback(self):
        if self.running:
            self._update_tick()
            self._update_slaves()


class SlaveMainScheduler(MainScheduler):
    def __init__(self, tempo: float, *args, **kwargs):
        super().__init__(tempo=tempo, *args, **kwargs)

    def start(self, **kwargs):
        pass  # TODO[MULTIP]: Send to slaves

    def update_tick(self, tick: float, tempo: float):
        self._update_tick(tick=tick, tempo=tempo)

    def _update_tick(self, tick: float, tempo: float, **kwargs):
        # TODO[MULTIP]: Handle everything here. Be efficient. called every ms
        pass
