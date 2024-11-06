import enum
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
            return self._on_state_activation(peaks,
                                             taboo_mask,
                                             corresponding_events,
                                             corpus,
                                             transform_handler,
                                             peak_selector)
        else:
            return self._on_state_continuation(corpus)

    def _on_state_activation(self,
                             peaks: Peaks,
                             taboo_mask: TabooMask,
                             corresponding_events: List[CorpusEvent],
                             corpus: Corpus,
                             transform_handler: TransformHandler,
                             peak_selector: AbstractPeakSelector) -> BehaviourOutput:
        labels_str: List[str] = [e.get_feature(LabelFeature).value() for e in corresponding_events]
        matches: np.ndarray = np.array([self._matches(label_str, self._activation_condition)
                                        for label_str in labels_str], dtype=bool)
        peaks.remove(~matches)

        if not peaks.is_empty():
            # event_and_transform should not be None here
            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = peak_selector.decide(peaks, corpus, transform_handler)

        else:
            labels_str: List[str] = [e.get_feature(LabelFeature).value() for e in corpus.events]
            matches: np.ndarray = np.array([self._matches(label_str, self._activation_condition)
                                            for label_str in labels_str], dtype=bool)

            taboo_mask.add_taboo_by_mask(matches)
            event_and_transform = FallbackPeakSelector.select_random(corpus, taboo_mask, enforce_taboo=True)

        if event_and_transform is None:
            exit_flag: StateExitFlag = StateExitFlag.EXIT_ON_FAILED_ACTIVATION
        elif event_and_transform[0].state_index == corpus.length() - 1:
            exit_flag = StateExitFlag.SUCCESSFUL_EXIT
        else:
            exit_flag = StateExitFlag.NO_EXIT
            self.previous_event_index = event_and_transform[0].state_index
            self.previous_transform = event_and_transform[1]

        return BehaviourOutput(event_and_transform, exit_flag)

    def _on_state_continuation(self, corpus: Corpus) -> BehaviourOutput:
        assert (self.previous_event_index is not None
                and self.previous_transform is not None
                and self.previous_event_index < corpus.length() - 1)

        output_event: CorpusEvent = corpus.events[self.previous_event_index + 1]

        if output_event.state_index == corpus.length() - 1:
            return BehaviourOutput((output_event, self.previous_transform),
                                   state_exit_flag=StateExitFlag.SUCCESSFUL_EXIT)

        next_event: CorpusEvent = corpus.events[self.previous_event_index + 2]
        if self._matches_deactivation_regex(next_event):
            return BehaviourOutput((output_event, self.previous_transform),
                                   state_exit_flag=StateExitFlag.SUCCESSFUL_EXIT)

        return BehaviourOutput((output_event, self.previous_transform), state_exit_flag=StateExitFlag.NO_EXIT)

    def _matches_deactivation_regex(self, event: CorpusEvent) -> bool:
        pass  # TODO

    @staticmethod
    def _matches(label_str: str, regexp: str) -> bool:
        pass  # TODO

    @staticmethod
    def _has_label_feature(corpus: Corpus) -> bool:
        return corpus.has_feature(LabelFeature)


class SubLabel(Behaviour):
    pass
