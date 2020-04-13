import itertools
from typing import List

from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.player import Player
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.scheduler.offline_scheduler import OfflineScheduler


class OptimizedOfflineScheduler(OfflineScheduler):
    """ This scheduler assumes all influences are added at the beginning and hence can be sorted
        (manually, using `finalize_influences` before iteration begins """

    def __init__(self, trigger_mode: TriggerMode, player: Player):
        super().__init__()
        self.mode: TriggerMode = trigger_mode
        self.player: Player = player
        self.influence_events: List[CorpusEvent] = []

    def _update_tick(self) -> None:
        self._tick = min([e.trigger_time for e in self.queue])
        self._queue_influences(self._tick)

    def _queue_influences(self, new_tick: float):
        events: [CorpusEvent] = itertools.takewhile(lambda e: e.onset <= new_tick, self.influence_events)
        self.influence_events = itertools.dropwhile(lambda e: e.onset <= new_tick, self.influence_events)
        for event in events:
            # TODO: Subject to change with implementation from branch `corpus-builder` - also code duplication
            for label in event.labels:
                self.add_influence_event(self.player, event.onset, [], label)
            self.add_tempo_event(event.onset, event.tempo)
            # Add one trigger for each influence
            if self.mode == TriggerMode.MANUAL:
                self.add_trigger_event(self.player, event.onset)

    def add_influences_optimized(self, corpus_events: List[CorpusEvent]):
        self.influence_events = corpus_events
