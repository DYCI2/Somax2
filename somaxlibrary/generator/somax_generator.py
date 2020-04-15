import copy
import itertools
import logging
from abc import ABC, abstractmethod
from typing import List, Optional, Dict, Any
import time
from timeit import default_timer as timer

from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.player import Player
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.scheduler.offline_scheduler import OfflineScheduler
from somaxlibrary.scheduler.optimized_offline_scheduler import OptimizedOfflineScheduler


class SomaxGenerator(ABC):
    def __init__(self, source_corpus: Corpus, influence_corpus: Corpus, mode: TriggerMode = TriggerMode.AUTOMATIC,
                 use_optimization: bool = True, name: Optional[str] = None):
        print(f"{time.time()}: TEMP Init start")
        self.logger = logging.getLogger(__name__)
        self.source_corpus: Corpus = source_corpus
        self.influence_corpus: Corpus = influence_corpus
        self.mode: TriggerMode = mode
        self.player: Player = self._initialize(self.source_corpus)
        self.name: Optional[str] = name
        if use_optimization:
            self.scheduler: OptimizedOfflineScheduler = OptimizedOfflineScheduler(self.mode, self.player)
        else:
            self.scheduler: OfflineScheduler = OfflineScheduler()
        self.logger.debug("Initialization completed")
        print(f"{time.time()}: TEMP Init completed")

    @abstractmethod
    def _initialize(self, source_corpus: Corpus) -> Player:
        # TODO: Structure, parameters. + Scheduler mode. Note that influence is tempo master
        pass

    def run(self) -> Corpus:
        start_tick: float = self.influence_corpus.events[0].onset
        end_tick: float = self.influence_corpus.events[-1].onset + self.influence_corpus.events[-1].duration

        self._influence(self.influence_corpus, start_tick, end_tick)

        # ticks, times_ms and tempi all have length `len(corpus_events) + 1`
        ticks: List[float] = [start_tick]  # cumulative
        times_ms: List[float] = [self.influence_corpus.events[0].absolute_onset]  # cumulative
        tempi: List[float] = [self.influence_corpus.events[0].tempo]
        corpus_events: List[CorpusEvent] = []

        # t = timer()
        # i = 0
        while ticks[-1] <= end_tick:
            try:
                events: List[CorpusEvent] = self.scheduler.next()
                for event in events:
                    corpus_events.append(event)
                    ticks.append(self.scheduler.tick)
                    times_ms.append(times_ms[-1] + event.absolute_duration * event.tempo / self.scheduler.tempo)
                    tempi.append(self.scheduler.tempo)

            except IndexError:
                self.logger.info("Scheduler is empty. Terminating generation")
                raise
            # i += 1
            # print(f"i={i}, Δt={timer() - t}")
            # t = timer()
        self.logger.debug("Iteration over Scheduler completed")
        print(f"{time.time()}: TEMP Iteration over Sched completed")

        corpus_events: List[CorpusEvent] = self._update_times(corpus_events, ticks, times_ms, tempi)
        name = self.name if self.name else f"{self.influence_corpus.name}On{self.source_corpus.name}"
        return Corpus(corpus_events, name, self.source_corpus.content_type, self._generate_build_parameters())

    def _generate_build_parameters(self) -> Dict[str, Any]:
        return {"source_corpus": self.source_corpus.name,
                "influence_corpus": self.influence_corpus,
                "mode": self.mode,
                "scheduler": self.scheduler.__class__}

    def _influence(self, influence_corpus: Corpus, start_tick: float, end_tick: float):
        events: [CorpusEvent] = [e for e in influence_corpus.events if start_tick <= e.onset <= end_tick - e.duration]
        if isinstance(self.scheduler, OptimizedOfflineScheduler):
            self.scheduler.add_influences_optimized(events)
        else:
            for event in events:
                for label in event.labels:
                    self.scheduler.add_influence_event(self.player, event.onset, [], label)
                self.scheduler.add_tempo_event(event.onset, event.tempo)
                # Add one trigger for each influence
                if self.mode == TriggerMode.MANUAL:
                    self.scheduler.add_trigger_event(self.player, event.onset)
        # Add a single trigger at the beginning
        if self.mode == TriggerMode.AUTOMATIC:
            self.scheduler.add_trigger_event(self.player, start_tick)
        self.logger.debug("Influence completed")
        print(f"{time.time()}: TEMP Influence completed")

    def _update_times(self, corpus_events: List[CorpusEvent], ticks: List[float], times_ms: List[float],
                      tempi: List[float]) -> List[CorpusEvent]:
        """ Notes: ticks, times_ms and tempi should all have length `len(corpus_events) + 1`"""
        corpus_events = copy.deepcopy(corpus_events)
        for i, event in enumerate(corpus_events):
            event.onset = ticks[i]
            event.absolute_onset = times_ms[i]
            event.absolute_duration = times_ms[i + 1] - times_ms[i]
            event.tempo = tempi[i]
            # TODO: IMPORTANT Change note _absolute_ durations too as well as relative onsets - depend on previous event!!!!
        self.logger.warning("Note absolute durations have not been updated - incomplete implementation")
        print(f"{time.time()}: TEMP Completed completed")
        return corpus_events

    @staticmethod
    def _clipped_duration(source_corpus: Corpus, influence_corpus: Corpus) -> (float, float):
        start_tick: float = max(source_corpus.events[0].onset, influence_corpus.events[0].onset)
        end_tick: float = min(source_corpus.length(), influence_corpus.length())
        return start_tick, end_tick
