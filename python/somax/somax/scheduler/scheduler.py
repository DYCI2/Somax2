import copy
import logging
from typing import List, Type, Optional

from somax.scheduler.scheduled_event import ScheduledEvent, TriggerEvent
from somax.scheduler.time_object import Time


class Scheduler:
    def __init__(self,
                 time: float = 0.0,
                 tempo: float = Time.BASE_TEMPO,
                 phase: float = 0.0,
                 running: bool = False,
                 queued_events: Optional[List[ScheduledEvent]] = None):
        self.logger = logging.getLogger(__name__)
        self._time: float = time
        self._tempo: float = tempo
        self._phase: float = phase
        self.running: bool = running
        self.queue: List[ScheduledEvent] = [] if queued_events is None else queued_events

    def update_time(self, time: float, tempo: float, phase: float) -> List[ScheduledEvent]:
        if self.running:
            self._time = time
            self._tempo = tempo
            self._phase = phase
            return self._process_internal_events()
        else:
            return []

    def _process_internal_events(self) -> List[ScheduledEvent]:
        events: List[ScheduledEvent] = [e for e in self.queue if e.trigger_time <= self.time]
        self.queue = [e for e in self.queue if e.trigger_time > self.time]

        # sort to ensure that triggers are handled last in case of simultaneous messages
        events.sort(key=lambda e: isinstance(e, TriggerEvent))

        return events

    def add_event(self, event: ScheduledEvent):
        self.queue.append(event)

    def add_events(self, events: List[ScheduledEvent]):
        self.queue.extend(events)

    def has_by_type(self, event_type: Type[ScheduledEvent]) -> bool:
        for event in self.queue:
            if isinstance(event, event_type):
                return True
        return False

    def remove_by_type(self, event_type: Type[ScheduledEvent]) -> List[ScheduledEvent]:
        removed_events: List[ScheduledEvent] = [e for e in self.queue if isinstance(e, event_type)]
        self.queue = [e for e in self.queue if not isinstance(e, event_type)]
        return removed_events

    def start(self, **_kwargs):
        self.running = True

    def pause(self, **_kwargs):
        self.running = False

    def stop(self, **_kwargs) -> List[ScheduledEvent]:
        self.running = False
        self._time = 0.0
        return self.flush()

    def flush(self) -> List[ScheduledEvent]:
        remaining_queue: List[ScheduledEvent] = copy.copy(self.queue)  # shallow copy of queue
        self.queue = []
        return remaining_queue

    @property
    def time(self) -> float:
        return self._time

    @property
    def tempo(self) -> float:
        return self._tempo

    @property
    def phase(self) -> float:
        return self._phase
