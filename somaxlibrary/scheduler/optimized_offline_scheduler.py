import itertools
from typing import List, Iterator, Optional

from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.influence import AbstractInfluence, CorpusInfluence
from somaxlibrary.player import Player
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.scheduler.offline_scheduler import OfflineScheduler


class OptimizedOfflineScheduler(OfflineScheduler):
    """ This scheduler assumes all influences are added at the beginning and hence can be sorted
        (manually, using `finalize_influences` before iteration begins """

    def __init__(self, trigger_mode: TriggerMode, player: Optional[Player]):
        super().__init__()
        self.mode: TriggerMode = trigger_mode
        self.player: Optional[Player] = player  # may be set at a later point
        self.influence_events: List[CorpusEvent] = []

    def _update_tick(self) -> None:
        self._tick = min([e.trigger_time for e in self.queue])
        self._queue_influences(self._tick)

    def _queue_influences(self, new_tick: float):
        events: Iterator[CorpusEvent] = itertools.takewhile(lambda e: e.onset <= new_tick, self.influence_events)
        self.influence_events = list(itertools.dropwhile(lambda e: e.onset <= new_tick, self.influence_events))
        for event in events:
            self.add_influence_event(self.player, event.onset, [], CorpusInfluence(event))
            self.add_tempo_event(event.onset, event.tempo)
            # Add one trigger for each influence
            if self.mode == TriggerMode.MANUAL:
                self.add_trigger_event(self.player, event.onset)

    def add_influences_optimized(self, corpus_events: List[CorpusEvent]):
        if not self.player:
            raise ValueError(f"Influences cannot be added to {self.__class__} when attribute 'player' is unset.")
        self.influence_events = corpus_events
