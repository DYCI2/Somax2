import copy
import enum
import re
import typing
from abc import ABC, abstractmethod
from dataclasses import dataclass
from typing import Optional, Tuple, List, Type, Union

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
from somax.utils.introspective import Introspective


class StateExitFlag(enum.Enum):
    NO_EXIT = 0
    EXIT_ON_FAILED_ACTIVATION = 1
    SUCCESSFUL_EXIT = 2

    def is_exit_flag(self) -> bool:
        return self != StateExitFlag.NO_EXIT


@dataclass
class BehaviourOutput:
    event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
    state_exit_flag: StateExitFlag


class Behaviour(ABC, Introspective):
    @abstractmethod
    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector) -> BehaviourOutput:
        """ """

    @classmethod
    @abstractmethod
    def _from_string(cls, *args):
        """ raises: ValueError if the incorrect number of types of args are provided """

    @abstractmethod
    def reset(self) -> None:
        """ reset the object on consecutive repetitions of the same behaviour """

    @abstractmethod
    def render_info(self) -> str:
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

    @staticmethod
    def from_string(class_name: str, *args) -> 'Behaviour':
        try:
            behaviour_class: Type[Behaviour] = typing.cast(Type[Behaviour], Behaviour._classes()[class_name])
            return behaviour_class._from_string(*args)
        except KeyError:
            raise ValueError(f"Unknown behaviour: {class_name}")


    @staticmethod
    def parse_string(arg) -> str:
        """ raises: ValueError if the argument cannot be converted to a string """
        if isinstance(arg, str):
            return arg

        raise ValueError(f"Expected string argument. Got {type(arg)}")

    @staticmethod
    def parse_int(arg) -> Optional[int]:
        if arg is None:
            return None

        try:
            v: int = int(arg)
            if v <= 0:
                raise ValueError("integer must be greater than or equal to 0 (or \"None\")")
            return v
        except Exception as e:
            raise ValueError from e


class OneShot(Behaviour):
    def __init__(self, start_level_regex: str, end_level_regex: str):
        self._start_level_regex: str = start_level_regex
        self._end_level_regex: str = end_level_regex

        self._previous_event_index: Optional[int] = None
        self._previous_transform: Optional[AbstractTransform] = None
        self._is_first_event: bool = True

    def __repr__(self):
        return f"{self.__class__.__name__}({self._start_level_regex}, {self._end_level_regex})"

    def render_info(self) -> str:
        return f"{self.__class__.__name__} {self._start_level_regex} {self._end_level_regex}"

    def reset(self) -> None:
        self._previous_event_index = None
        self._previous_transform = None
        self._is_first_event = True

    @classmethod
    def _from_string(cls, *args):
        if not all(isinstance(a, str) for a in args):
            raise ValueError("start and/or end regexps must be string")

        if len(args) == 1:
            return cls(args[0], args[0])

        if len(args) == 2:
            return cls(args[0], args[1])

        raise ValueError(f"Expected 2 arguments for {cls.__name__} behaviour. Got {len(args)}")

    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector) -> BehaviourOutput:
        if self._is_first_event:
            self._is_first_event = False
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
                                                     self._start_level_regex)
        event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]] = output.event_and_transform
        if event_and_transform is not None:
            self._previous_event_index = event_and_transform[0].state_index
            self._previous_transform = event_and_transform[1]

        if not output.state_exit_flag.is_exit_flag():
            # Note: event_and_transform is not None here, and it is not the last event in the corpus
            next_event: CorpusEvent = corpus.event_at(output.event_and_transform[0].state_index + 1)
            if Behaviour.matches(next_event.get_feature(LabelFeature).value(), self._end_level_regex):
                output.state_exit_flag = StateExitFlag.SUCCESSFUL_EXIT

        return output

    def _on_continuation(self, corpus: Corpus) -> BehaviourOutput:
        assert (self._previous_event_index is not None
                and self._previous_transform is not None
                and self._previous_event_index < corpus.length() - 1)

        output: BehaviourOutput = Behaviour.continuation(corpus,
                                                    self._previous_event_index,
                                                    self._previous_transform,
                                                    self._end_level_regex)

        if output.event_and_transform is not None:
            self._previous_event_index = output.event_and_transform[0].state_index

        return output


class SubLevel(Behaviour):
    def __init__(self,
                 region_start_level_regex: str,
                 region_end_level_regex: Optional[str],
                 sub_level_regex: str,
                 num_repetitions: Optional[int] = None):
        self._region_start_level_regex: str = region_start_level_regex
        self._region_end_level_regex: str = (region_end_level_regex if region_end_level_regex is not None
                                             else region_start_level_regex)
        self._sub_level: str = sub_level_regex
        self._total_repetitions: Optional[int] = num_repetitions
        self._remaining_repetitions: Optional[int] = num_repetitions

        self._region: Optional[Tuple[int, int]] = None
        self._ongoing_one_shot: Optional[OneShot] = None
        self._is_first_event: bool = True

    def __repr__(self):
        return f"{self.__class__.__name__}({self._region_start_level_regex}, {self._region_end_level_regex}, " \
               f"{self._sub_level}, {self._remaining_repetitions})"

    def reset(self) -> None:
        self._remaining_repetitions = self._total_repetitions
        self._region: Optional[Tuple[int, int]] = None
        self._ongoing_one_shot: Optional[OneShot] = None
        self._is_first_event: bool = True

    def render_info(self) -> str:
        return f"{self.__class__.__name__} {self._region_start_level_regex} {self._region_end_level_regex} " \
               f"{self._sub_level} {self._remaining_repetitions}"

    @classmethod
    def _from_string(cls, *args):
        if len(args) == 2:
            return cls(cls.parse_string(args[0]), None, cls.parse_string(args[1]))

        if len(args) == 3:
            if isinstance(args[2], int):
                return cls(cls.parse_string(args[0]), None,
                           cls.parse_string(args[1]), cls.parse_int(args[2]))
            else:
                return cls(cls.parse_string(args[0]), cls.parse_string(args[1]), cls.parse_string(args[2]))

        if len(args) == 4:
            return cls(cls.parse_string(args[0]), cls.parse_string(args[1]),
                       cls.parse_string(args[2]), cls.parse_int(args[3]))

        raise ValueError(f"Expected 2, 3 or 4 arguments for {cls.__name__} behaviour. Got {len(args)}")


    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector) -> BehaviourOutput:
        if self._is_first_event:
            self._is_first_event = False
            self._create_region(peaks, taboo_mask, corresponding_events, corpus, transform_handler, peak_selector)

        if self._ongoing_one_shot is None:
            peaks, corresponding_events = Behaviour.remove_non_region_peaks(peaks, corresponding_events, self._region)
            taboo_mask = Behaviour.taboo_non_region_events(corpus, taboo_mask, self._region)
            self._ongoing_one_shot: OneShot = OneShot(self._sub_level, self._sub_level)

        oneshot_output: BehaviourOutput = self._ongoing_one_shot.decide(peaks,
                                                                        taboo_mask,
                                                                        corresponding_events,
                                                                        corresponding_transforms,
                                                                        corpus,
                                                                        transform_handler,
                                                                        peak_selector)

        if Behaviour.is_exit(oneshot_output.state_exit_flag):
            if not self._is_looping_indefinitely():
                self._remaining_repetitions -= 1

            self._ongoing_one_shot = None
            print("##### Completed cycle: remaining repetitions:", self._remaining_repetitions, " (",
                  oneshot_output.event_and_transform[0].state_index + 2, ")")

        if not self._is_looping_indefinitely() and self._remaining_repetitions <= 0:
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
                                                                self._region_start_level_regex)

        if region_start.event_and_transform is None:
            return BehaviourOutput(None, StateExitFlag.EXIT_ON_FAILED_ACTIVATION)

        start_index: int = region_start.event_and_transform[0].state_index
        end_index: Optional[int] = Behaviour.region_from(start_index, self._region_end_level_regex, corpus)

        if end_index is None:
            return BehaviourOutput(None, StateExitFlag.EXIT_ON_FAILED_ACTIVATION)

        self._region = start_index, end_index
        print(f"######## NEW SUBLEVEL REGION (IN FILE): ({self._region[0] + 2}, {self._region[1] + 2})")

    def _is_looping_indefinitely(self):
        return self._remaining_repetitions is None
