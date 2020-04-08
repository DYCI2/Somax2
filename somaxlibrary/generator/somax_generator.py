import copy
import itertools
import logging
from abc import ABC, abstractmethod
from typing import List

from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.player import Player
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.scheduler.offline_scheduler import OfflineScheduler


class SomaxGenerator(ABC):
    def __init__(self, source_corpus: Corpus, influence_corpus: Corpus, mode: TriggerMode):
        self.logger = logging.getLogger(__name__)
        self.source_corpus: Corpus = source_corpus
        self.influence_corpus: Corpus = influence_corpus
        self.mode: TriggerMode = mode
        self.player: Player = self._initialize()
        self.scheduler: OfflineScheduler = OfflineScheduler()

    @abstractmethod
    def _initialize(self) -> Player:
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

        while ticks[-1] <= end_tick:
            try:
                events: List[CorpusEvent] = self.scheduler.next()
                for event in events:
                    corpus_events.append(event)
                    ticks.append(self.scheduler.tick)
                    # TODO: Subject to change with implementation from branch `corpus-builder` - should not use absolute_time[1] but abs.dur
                    times_ms.append(times_ms[-1] + event.absolute_time[1] * event.tempo / self.scheduler.tempo)
                    tempi.append(self.scheduler.tempo)

            except IndexError:
                self.logger.info("Scheduler is empty. Terminating generation")

        return self._build_new_corpus(corpus_events, ticks, times_ms, tempi)

    def _influence(self, influence_corpus: Corpus, start_tick: float, end_tick: float):
        for e in itertools.takewhile(lambda l: start_tick <= l.onset <= end_tick - l.duration, influence_corpus.events):
            for label in e.labels.values():
                self.scheduler.add_influence_event(self.player, e.onset, [], label)
            self.scheduler.add_tempo_event(e.onset, e.tempo)
            if self.mode == TriggerMode.MANUAL:
                self.scheduler.add_trigger_event(self.player, e.onset)

    @staticmethod
    def _build_new_corpus(corpus_events: [CorpusEvent], ticks: List[float], times_ms: List[float],
                          tempi: List[float]) -> Corpus:
        """ Notes: ticks, times_ms and tempi should all have length `len(corpus_events) + 1`"""
        corpus_events = copy.deepcopy(corpus_events)
        for i, event in enumerate(corpus_events):
            event.onset = ticks[i]
            # TODO: Subject to change with implementation from branch `corpus-builder` - should not set event.absolute_time but abs onset + abs dur
            event.absolute_time = (times_ms[i], times_ms[i + 1] - times_ms[i])
            event.tempo = tempi[i]
            # TODO: IMPORTANT Change note durations too!!!!
        # TODO: Subject to change with implementation from branch `corpus-builder` - should return a corpus
        return corpus_events

    @staticmethod
    def _clipped_duration(source_corpus: Corpus, influence_corpus: Corpus) -> (float, float):
        start_tick: float = max(source_corpus.events[0].onset, influence_corpus.events[0].onset)
        end_tick: float = min(source_corpus.length(), influence_corpus.length())
        return start_tick, end_tick
