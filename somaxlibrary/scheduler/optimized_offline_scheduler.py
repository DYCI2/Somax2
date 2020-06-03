import itertools
from typing import List, Iterator, Optional

from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.influence import CorpusInfluence
from somaxlibrary.runtime.player import Player
from somaxlibrary.scheduler.scheduled_object import TriggerMode
from somaxlibrary.scheduler.offline_scheduler import OfflineScheduler


class OptimizedOfflineScheduler(OfflineScheduler):
    """ This scheduler assumes all influences are added at the beginning and hence can be sorted
        (manually, using `finalize_influences` before iteration begins """

    def __init__(self, player: Optional[Player]):
        super().__init__()
        self.player: Optional[Player] = player  # may be set at a later point
        self.influence_events: List[CorpusEvent] = []
        # self.running = True

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
            if self.player.trigger_mode == TriggerMode.MANUAL:
                self._add_manual_trigger_event(self.player, event.onset + event.duration)

    def add_influences_optimized(self, corpus_events: List[CorpusEvent]):
        if not self.player:
            raise ValueError(f"Influences cannot be added to {self.__class__} when attribute 'player' is unset.")
        if self.player.trigger_mode == TriggerMode.AUTOMATIC:
            self._add_automatic_trigger_event(self.player, corpus_events[0].onset, corpus_events[0].onset)
            self.influence_events = corpus_events
        elif self.player.trigger_mode == TriggerMode.MANUAL:
            first_event: CorpusEvent = corpus_events[0]
            self._add_manual_trigger_event(self.player, first_event.onset)
            self.influence_events = corpus_events
        else:
            raise NotImplementedError(f"TriggerMode {self.player.trigger_mode} is not supported yet.")
