import copy
import enum
import re
from abc import ABC, abstractmethod
from dataclasses import dataclass
from typing import Optional, Tuple, List

import numpy as np

from somax.features import LabelFeature
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.fallback_peak_selector import FallbackPeakSelector
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.peaks import Peaks
from somax.runtime.taboo_mask import TabooMask
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class StateExitFlag(enum.Enum):
    NO_EXIT = 0
    EXIT_ON_FAILED_ACTIVATION = 1
    SUCCESSFUL_EXIT = 2


@dataclass
class BehaviourOutput:
    event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
    state_exit_flag: StateExitFlag


class Behaviour(ABC):
    @abstractmethod
    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector,
               is_first_event: bool) -> BehaviourOutput:
        """ """

    @staticmethod
    def jump_to_start(peaks: Peaks,
                      taboo_mask: TabooMask,
                      corresponding_events: List[CorpusEvent],
                      corpus: Corpus,
                      transform_handler: TransformHandler,
                      peak_selector: AbstractPeakSelector,
                      activation_regexp: str) -> BehaviourOutput:
        assert len(corresponding_events) == peaks.size()

        peaks = Behaviour.remove_non_matching_peaks(peaks, corresponding_events, activation_regexp)

        if not peaks.is_empty():
            # event_and_transform should not be None here
            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = peak_selector.decide(peaks, corpus, transform_handler)
            if event_and_transform is not None:
                print("MATCH FROM PEAKS (FILE INDEX):", event_and_transform[0].state_index + 2)

        else:
            taboo_mask = Behaviour.taboo_non_matching_events(corpus, taboo_mask, activation_regexp)
            event_and_transform = FallbackPeakSelector.select_random(corpus, taboo_mask, enforce_taboo=True)

            if event_and_transform is not None:
                print("FALLBACK (FILE INDEX):", event_and_transform[0].state_index + 2)

        if event_and_transform is None:
            exit_flag: StateExitFlag = StateExitFlag.EXIT_ON_FAILED_ACTIVATION
        elif event_and_transform[0].state_index == corpus.length() - 1:
            exit_flag = StateExitFlag.SUCCESSFUL_EXIT
        else:
            exit_flag = StateExitFlag.NO_EXIT

        return BehaviourOutput(event_and_transform, exit_flag)

    @staticmethod
    def continuation(corpus: Corpus,
                     previous_event_index: int,
                     previous_transform: AbstractTransform,
                     end_regexp: str) -> BehaviourOutput:

        output_event: CorpusEvent = corpus.events[previous_event_index + 1]

        if output_event.state_index == corpus.length() - 1:
            return BehaviourOutput((output_event, previous_transform),
                                   state_exit_flag=StateExitFlag.SUCCESSFUL_EXIT)

        next_event: CorpusEvent = corpus.events[previous_event_index + 2]
        if Behaviour.matches(next_event.get_feature(LabelFeature).value(), end_regexp):
            return BehaviourOutput((output_event, previous_transform),
                                   state_exit_flag=StateExitFlag.SUCCESSFUL_EXIT)

        return BehaviourOutput((output_event, previous_transform), state_exit_flag=StateExitFlag.NO_EXIT)

    @staticmethod
    def remove_non_matching_peaks(peaks: Peaks, corresponding_events: List[CorpusEvent], regexp: str) -> Peaks:
        labels_str: List[str] = [e.get_feature(LabelFeature).value() for e in corresponding_events]
        matches: np.ndarray = np.array([Behaviour.matches(label_str, regexp) for label_str in labels_str], dtype=bool)
        peaks.remove(~matches)

        return peaks

    @staticmethod
    def remove_non_region_peaks(peaks: Peaks,
                                corresponding_events: List[CorpusEvent],
                                region: Tuple[int, int]) -> Tuple[Peaks, List[CorpusEvent]]:
        assert len(corresponding_events) == peaks.size()

        keep_mask: np.ndarray = np.array([region[0] <= e.state_index < region[1]
                                          for e in corresponding_events], dtype=bool)
        peaks.remove(~keep_mask)
        corresponding_events = [e for e, m in zip(corresponding_events, keep_mask) if m]

        return peaks, corresponding_events

    @staticmethod
    def taboo_non_region_events(corpus: Corpus, taboo_mask: TabooMask, region: Tuple[int, int]) -> TabooMask:
        matches: np.ndarray = np.array([region[0] <= e.state_index < region[1] for e in corpus.events], dtype=bool)
        taboo_mask.add_taboo_by_mask(~matches)

        return taboo_mask

    @staticmethod
    def taboo_non_matching_events(corpus: Corpus, taboo_mask: TabooMask, regexp: str) -> TabooMask:
        labels_str: List[str] = [e.get_feature(LabelFeature).value() for e in corpus.events]
        matches: np.ndarray = np.array([Behaviour.matches(label_str, regexp)
                                        for label_str in labels_str], dtype=bool)
        taboo_mask.add_taboo_by_mask(~matches)

        return taboo_mask

    @staticmethod
    def matches(label_str: str, regexp: str) -> bool:
        return len(re.findall(regexp, label_str, flags=re.IGNORECASE)) > 0

    @staticmethod
    def has_label_feature(corpus: Corpus) -> bool:
        return corpus.has_feature(LabelFeature)

    @staticmethod
    def region_from(start_index: int, end_regexp: str, corpus: Corpus) -> Optional[int]:
        if start_index == corpus.length() - 1:
            return None  # Start index is the last event in the corpus

        index: int = start_index + 1
        while (index < corpus.length()
               and not Behaviour.matches(corpus.events[index].get_feature(LabelFeature).value(), end_regexp)):
            index += 1

        if start_index == index - 1:
            return None  # Selected a region consisting of only the start

        return index - 1

    @staticmethod
    def is_exit(exit_flag: StateExitFlag) -> bool:
        return exit_flag == StateExitFlag.SUCCESSFUL_EXIT or exit_flag == StateExitFlag.EXIT_ON_FAILED_ACTIVATION


class OneShot(Behaviour):
    def __init__(self, activation_condition: str, deactivation_condition: str):
        self._activation_condition: str = activation_condition
        self._deactivation_condition: str = deactivation_condition

        self.previous_event_index: Optional[int] = None
        self.previous_transform: Optional[AbstractTransform] = None

    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector,
               is_first_event: bool) -> BehaviourOutput:
        if is_first_event:
            return self._on_activation(peaks,
                                       taboo_mask,
                                       corresponding_events,
                                       corpus,
                                       transform_handler,
                                       peak_selector)
        else:
            return self._on_continuation(corpus)

    def _on_activation(self,
                       peaks: Peaks,
                       taboo_mask: TabooMask,
                       corresponding_events: List[CorpusEvent],
                       corpus: Corpus,
                       transform_handler: TransformHandler,
                       peak_selector: AbstractPeakSelector) -> BehaviourOutput:
        output: BehaviourOutput = self.jump_to_start(peaks,
                                                     taboo_mask,
                                                     corresponding_events,
                                                     corpus,
                                                     transform_handler,
                                                     peak_selector,
                                                     self._activation_condition)
        event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]] = output.event_and_transform
        if event_and_transform is not None:
            self.previous_event_index = event_and_transform[0].state_index
            self.previous_transform = event_and_transform[1]

        return output

    def _on_continuation(self, corpus: Corpus) -> BehaviourOutput:
        assert (self.previous_event_index is not None
                and self.previous_transform is not None
                and self.previous_event_index < corpus.length() - 1)

        output: BehaviourOutput = self.continuation(corpus,
                                                    self.previous_event_index,
                                                    self.previous_transform,
                                                    self._deactivation_condition)

        if output.event_and_transform is not None:
            self.previous_event_index = output.event_and_transform[0].state_index

        return output


class SubLevel(Behaviour):
    def __init__(self, region_start_label: str, region_end_label: str, sub_label: str, num_repetitions: Optional[int]):
        self.region_start_label: str = region_start_label
        self.region_end_label: str = region_end_label
        self.sub_label: str = sub_label
        self.remaining_repetitions: Optional[int] = num_repetitions

        self.region: Optional[Tuple[int, int]] = None
        self.ongoing_one_shot: Optional[OneShot] = None

    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector,
               is_first_event: bool) -> BehaviourOutput:
        if is_first_event:
            self._create_region(peaks, taboo_mask, corresponding_events, corpus, transform_handler, peak_selector)

        is_first_sub_level_event: bool = False
        peaks, corresponding_events = Behaviour.remove_non_region_peaks(peaks, corresponding_events, self.region)
        taboo_mask = Behaviour.taboo_non_region_events(corpus, taboo_mask, self.region)

        if self.ongoing_one_shot is None:
            self.ongoing_one_shot: OneShot = OneShot(self.sub_label, self.sub_label)
            is_first_sub_level_event = True

        oneshot_output: BehaviourOutput = self.ongoing_one_shot.decide(peaks,
                                                                       taboo_mask,
                                                                       corresponding_events,
                                                                       corresponding_transforms,
                                                                       corpus,
                                                                       transform_handler,
                                                                       peak_selector,
                                                                       is_first_sub_level_event)

        if not self._is_looping_indefinitely():
            if Behaviour.is_exit(oneshot_output.state_exit_flag):
                self.remaining_repetitions -= 1
                print("##### Completed cycle: remaining repetitions:", self.remaining_repetitions, " (",
                      oneshot_output.event_and_transform[0].state_index + 2, ")")

            if self.remaining_repetitions <= 0:
                return BehaviourOutput(oneshot_output.event_and_transform, StateExitFlag.SUCCESSFUL_EXIT)

        return BehaviourOutput(oneshot_output.event_and_transform, StateExitFlag.NO_EXIT)

    def _create_region(self,
                       peaks: Peaks,
                       taboo_mask: TabooMask,
                       corresponding_events: List[CorpusEvent],
                       corpus: Corpus,
                       transform_handler: TransformHandler,
                       peak_selector: AbstractPeakSelector):
        peaks = Peaks.copy(peaks)
        corresponding_events = copy.copy(corresponding_events)
        taboo_mask = TabooMask.copy(taboo_mask)
        region_start: BehaviourOutput = Behaviour.jump_to_start(peaks,
                                                                taboo_mask,
                                                                corresponding_events,
                                                                corpus,
                                                                transform_handler,
                                                                peak_selector,
                                                                self.region_start_label)

        if region_start.event_and_transform is None:
            return BehaviourOutput(None, StateExitFlag.EXIT_ON_FAILED_ACTIVATION)

        start_index: int = region_start.event_and_transform[0].state_index
        end_index: Optional[int] = Behaviour.region_from(start_index, self.region_end_label, corpus)

        if end_index is None:
            return BehaviourOutput(None, StateExitFlag.EXIT_ON_FAILED_ACTIVATION)

        self.region = start_index, end_index
        print(f"######## NEW SUBLEVEL REGION (IN FILE): ({self.region[0] + 2}, {self.region[1] + 2})")

    def _is_looping_indefinitely(self):
        return self.remaining_repetitions is None
