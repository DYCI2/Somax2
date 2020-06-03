import copy
import logging
from abc import ABC, abstractmethod
from typing import List, Optional, Dict, Any, Tuple

from evaluation.peaks_statistics import PeaksStatistics
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.influence import CorpusInfluence
from somaxlibrary.runtime.player import Player
from somaxlibrary.scheduler.scheduled_event import ScheduledEvent, ScheduledCorpusEvent, ScheduledInfluenceEvent
from somaxlibrary.scheduler.scheduled_object import TriggerMode
from somaxlibrary.scheduler.offline_scheduler import OfflineScheduler
from somaxlibrary.scheduler.optimized_offline_scheduler import OptimizedOfflineScheduler


class SomaxGenerator(ABC):
    def __init__(self, source_corpus: Corpus, influence_corpus: Corpus, use_optimization: bool = True,
                 gather_peak_statistics: bool = False, name: Optional[str] = None, **kwargs):
        self.logger = logging.getLogger(__name__)
        self.source_corpus: Corpus = source_corpus
        self.influence_corpus: Corpus = influence_corpus
        self.name: Optional[str] = name
        self._player: Optional[Player] = None  # Initialized with self.initialize()

        if use_optimization:
            self.scheduler: OptimizedOfflineScheduler = OptimizedOfflineScheduler(None)
        else:
            self.scheduler: OfflineScheduler = OfflineScheduler()

        if gather_peak_statistics:
            self.peak_statistics: Optional[PeaksStatistics] = PeaksStatistics()
        else:
            self.peak_statistics = None
        self.logger.debug("Initialization completed")

    @abstractmethod
    def initialize(self, **kwargs) -> None:
        """This function should initialize self.player and should be called immediately after
            a SomaxGenerator object is constructed"""
        # TODO: Structure, parameters. + Scheduler mode. Note that influence is tempo master
        pass

    def clear(self):
        """ Resets player state (history, influences, peaks) but doesn't unload any data"""
        self.player.clear()

    def run(self) -> Tuple[Corpus, Optional[PeaksStatistics]]:
        start_tick: float = self.influence_corpus.events[0].onset
        end_tick: float = self.influence_corpus.events[-1].onset + self.influence_corpus.events[-1].duration
        self.scheduler.tick = start_tick
        self.scheduler.tempo = self.influence_corpus.events[0].tempo

        self._influence(self.influence_corpus, start_tick, end_tick)

        onset_ticks: List[float] = []  # cumulative
        # onset_times_ms has length `len(corpus_events) + 1`
        onset_times_ms: List[float] = [self.influence_corpus.events[0].absolute_onset]  # cumulative
        tempi: List[float] = []
        corpus_events: List[CorpusEvent] = []
        last_onset_tick = start_tick

        # t = timer()
        # i = 0
        while last_onset_tick < end_tick:
            try:
                # TODO: Highly unoptimized
                events: List[ScheduledEvent] = self.scheduler.next()
                for event in events:
                    if isinstance(event, ScheduledCorpusEvent):
                        ce: CorpusEvent = event.corpus_event
                        corpus_events.append(ce)
                        onset_ticks.append(self.scheduler.tick)
                        onset_times_ms.append(
                            onset_times_ms[-1] + ce.absolute_duration * ce.tempo / self.scheduler.tempo)
                        last_onset_tick = onset_ticks[-1]
                        tempi.append(self.scheduler.tempo)
                        if self.peak_statistics:
                            self.peak_statistics.append(event.player.previous_peaks)
                    elif isinstance(event, ScheduledInfluenceEvent) and self.peak_statistics:
                        self.peak_statistics.num_generated_peaks.append(event.num_generated_peaks)

            except IndexError:
                self.logger.info("Scheduler is empty. Terminating generation")
                raise
            # i += 1
            # print(f"i={i}, Δt={timer() - t}")
            # t = timer()
        self.logger.debug("Iteration over Scheduler completed")

        corpus_events: List[CorpusEvent] = self._update_times(corpus_events, onset_ticks, onset_times_ms, tempi)
        name = self.name if self.name else f"{self.influence_corpus.name}On{self.source_corpus.name}"
        corpus = Corpus(corpus_events, name, self.source_corpus.content_type, self._generate_build_parameters())
        return corpus, self.peak_statistics

    def _generate_build_parameters(self) -> Dict[str, Any]:
        return {"source_corpus": self.source_corpus.name,
                "influence_corpus": self.influence_corpus,
                "mode": self._player.trigger_mode,
                "scheduler": self.scheduler.__class__}

    def _influence(self, influence_corpus: Corpus, start_tick: float, end_tick: float):
        events: List[CorpusEvent] = [e for e in influence_corpus.events if start_tick <= e.onset <= end_tick - e.duration]
        if isinstance(self.scheduler, OptimizedOfflineScheduler):
            self.scheduler.add_influences_optimized(events)
        else:
            raise NotImplementedError("Implementation for adding trigger events has changed "
                                      "- OfflineScheduler is currently not supported.")
            for event in events:
                self.scheduler.add_influence_event(self.player, event.onset, [], CorpusInfluence(event))
                self.scheduler.add_tempo_event(event.onset, event.tempo)
                # Add one trigger for each influence
                if self._player.trigger_mode == TriggerMode.MANUAL:
                    self.scheduler.add_trigger_event(self.player, event.onset)
        # Add a single trigger at the beginning
        # TODO: This has been moved to OptimizedOfflineScheduler. Legacy code still there as it
        #  needs to be handled by OfflineScheduler too.
        # if self._player.trigger_mode == TriggerMode.AUTOMATIC:
        #     self.scheduler.add_trigger_event(self.player, start_tick)
        self.logger.debug("Influence completed")

    def _update_times(self, corpus_events: List[CorpusEvent], ticks: List[float], times_ms: List[float],
                      tempi: List[float]) -> List[CorpusEvent]:
        corpus_events = copy.deepcopy(corpus_events)
        for i, event in enumerate(corpus_events):
            event.onset = ticks[i]
            event.absolute_onset = times_ms[i]
            # Note: times_ms has length `len(corpus_events) + 1` and is hence offset by 1
            event.absolute_duration = times_ms[i + 1] - times_ms[i]
            event.tempo = tempi[i]
            # TODO: IMPORTANT Change note _absolute_ durations too as well as relative onsets - depend on previous event!!!!
        self.logger.warning("Note absolute durations have not been updated - incomplete implementation")
        return corpus_events

    @staticmethod
    def _clipped_duration(source_corpus: Corpus, influence_corpus: Corpus) -> (float, float):
        start_tick: float = max(source_corpus.events[0].onset, influence_corpus.events[0].onset)
        end_tick: float = min(source_corpus.length(), influence_corpus.length())
        return start_tick, end_tick

    @property
    def player(self):
        return self._player

    @player.setter
    def player(self, player):
        if isinstance(self.scheduler, OptimizedOfflineScheduler):
            self.scheduler.player = player
        self._player = player
