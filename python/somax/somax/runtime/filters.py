import itertools
import logging
from abc import ABC, abstractmethod
from collections import deque
from enum import Enum
from typing import List, Tuple, Optional, Union, Type, Any

import numpy as np

from somax.features import VerticalDensity, TotalEnergyDb
from somax.features.energy_features import PeakEnergyDb
from somax.features.spectral_features import OctaveBands
from somax.features.temporal_features import Tempo, BeatPhase
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus, MidiCorpus, AudioCorpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.improvisation_memory import FeedbackQueue
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter, ParametricFlags
from somax.runtime.peaks import Peaks
from somax.runtime.taboo_mask import TabooMask
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.scheduling_mode import SchedulingMode, RelativeScheduling
from somax.utils.introspective import StringParsed


class AbstractFilter(Parametric, ContentAware, StringParsed, ABC):
    def __init__(self):
        super().__init__()
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this filter.")

    @abstractmethod
    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        """ """

    @abstractmethod
    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        """ """

    @abstractmethod
    def update_transforms(self, transform_handler: TransformHandler):
        """ """

    @abstractmethod
    def clear(self) -> None:
        """ """

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractFilter':
        return NoFilter()

    @classmethod
    def default_set(cls, **_kwargs) -> Tuple['AbstractFilter', ...]:
        return ()

    @classmethod
    def from_string(cls, scale_action: str, **kwargs) -> 'AbstractFilter':
        return cls._from_string(scale_action, **kwargs)

    def is_enabled_and_eligible(self):
        return self.enabled.value and self.eligible


class NoFilter(AbstractFilter):
    def __init__(self):
        super().__init__()

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True  # valid for all types of corpora


class PhaseModulationFilter(AbstractFilter):
    DEFAULT_SELECTIVITY = 3.0

    def __init__(self, selectivity=DEFAULT_SELECTIVITY):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug("[__init__] Creating PhaseMergeAction with selectivity {}".format(selectivity))
        self._selectivity: Parameter = Parameter(selectivity, None, None, 'float', "Phase modulation")  # TODO
        self._parse_parameters()

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        if corpus is not None and isinstance(corpus, AudioCorpus):
            event_beat_phases: np.ndarray = np.array([e.get_feature(BeatPhase).value() for e in corresponding_events])
            peaks.scores *= np.exp(self.selectivity * (np.cos(2 * np.pi * (beat_phase - event_beat_phases)) - 1))
        elif isinstance(corpus, MidiCorpus):
            # Can technically use same code as above but phase concept is not ready for production, hence preserving
            #     legacy code for the MIDI case
            peaks.scores *= np.exp(self.selectivity * (np.cos(2 * np.pi * (time - peaks.times)) - 1))
        # else: do nothing
        return peaks, taboo_mask

    def feedback(self, _feedback_event: Optional[CorpusEvent], _time: float,
                 _applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return corpus.has_feature(BeatPhase)

    @property
    def selectivity(self):
        return self._selectivity.value

    @selectivity.setter
    def selectivity(self, value):
        self._selectivity.value = value


class NextStateFilter(AbstractFilter):
    DEFAULT_FACTOR = 1.5

    def __init__(self, factor: float = DEFAULT_FACTOR):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"[__init__] Creating {type(self).__name__} with factor {factor}.")
        self._factor: Parameter = Parameter(factor, 0.0, None, 'float',
                                            "Scaling factor for peaks close to previous output.")
        self._previous_output_index: Optional[int] = None

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        if self._previous_output_index is None:
            return peaks, taboo_mask
        else:
            event_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
            is_matching: np.ndarray = event_indices == self._previous_output_index + 1
            peaks.scale(self.factor, is_matching)
            return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], _time: float,
                 _applied_transform: AbstractTransform) -> None:
        if feedback_event is not None:
            self._previous_output_index = feedback_event.state_index

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        self._previous_output_index = None

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True

    @property
    def factor(self):
        return self._factor.value


class AutoJumpFilter(AbstractFilter):
    DEFAULT_ACTIVATION_THRESHOLD = 2
    DEFAULT_JUMP_THRESHOLD = 8

    def __init__(self, activation_threshold: int = DEFAULT_ACTIVATION_THRESHOLD,
                 jump_threshold: int = DEFAULT_JUMP_THRESHOLD):
        super().__init__()
        self._activation_threshold: Parameter = Parameter(activation_threshold, 1, None, "int", "TODO")
        self._jump_threshold: Parameter = Parameter(jump_threshold, 1, None, "int", "TODO")
        self._history: FeedbackQueue = FeedbackQueue()

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        event_indices: List[int] = [e[0].state_index for e in self._history.get_n_last(self.jump_threshold + 1)]

        if not event_indices:
            return peaks, taboo_mask

        previous_index: int = event_indices[0]
        num_consecutive_events: int = len(list(itertools.takewhile(lambda a: a == -1, np.diff(event_indices))))

        if num_consecutive_events >= self.jump_threshold:
            factor: float = 0.0
            # add taboo for all the N previous events and the following one (to force jump)
            taboo_mask.add_taboo(event_indices)
            if len(event_indices) > 0 and corpus is not None and corpus.length() > 0:
                taboo_mask.add_taboo(event_indices[0] + 1)

        elif num_consecutive_events <= self.activation_threshold:
            factor: float = 1.0

        else:
            factor: float = 0.5 ** (num_consecutive_events - self.activation_threshold)

        event_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
        is_matching: np.ndarray = event_indices == previous_index + 1
        peaks.scale(factor, is_matching)
        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        if feedback_event is not None:
            self._history.append((feedback_event, time, applied_transform))

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        self._history = FeedbackQueue()

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True

    @property
    def activation_threshold(self):
        return self._activation_threshold.value

    @property
    def jump_threshold(self):
        return self._jump_threshold.value


class TempoConsistencyFilter(AbstractFilter):
    DEFAULT_NUM_EVENTS: int = 5
    DEFAULT_SIGMA: float = 5.0

    def __init__(self, history_len: int = DEFAULT_NUM_EVENTS, sigma: float = DEFAULT_SIGMA):
        super().__init__()
        self._history_len: Parameter = Parameter(history_len, 1, None, "int", "TODO")
        self._history: FeedbackQueue = FeedbackQueue(max_length=self._history_len.value)
        self._sigma: Parameter = Parameter(sigma, None, None, 'float', "Standard deviation of gaussian")

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:

        previous_tempi: np.ndarray = np.array(
            [e[0].get_feature(Tempo).value() for e in self._history.get_n_last(self.history_len)])
        if previous_tempi.size == 0:
            return peaks, taboo_mask
        mu: float = float(np.mean(previous_tempi))
        peaks_tempi: np.ndarray = np.array([e.get_feature(Tempo).value() for e in corresponding_events])
        peaks.scores *= np.exp(-((peaks_tempi - mu) ** 2 / (2 * self.sigma ** 2)))
        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        if feedback_event is not None:
            self._history.append((feedback_event, time, applied_transform))

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        self._history = FeedbackQueue()

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return corpus.has_feature(Tempo)

    @property
    def history_len(self):
        return self._history_len.value

    @property
    def sigma(self):
        return self._sigma.value


class StaticTabooFilter(AbstractFilter):
    DEFAULT_TABOO_LENGTH = 10

    def __init__(self, taboo_length: int = DEFAULT_TABOO_LENGTH):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self._taboo_length: Parameter = ParamWithSetter(taboo_length, 1, None, 'int',
                                                        "Number of events to pass before event can be played again",
                                                        self._set_taboo_length)

        self._taboo_indices: deque[int] = deque([], self.taboo_length)

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        if self._taboo_length.value <= 0:
            return peaks, taboo_mask

        event_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
        matching_indices: np.ndarray = np.zeros(len(corresponding_events), dtype=bool)
        for taboo_index in self._taboo_indices:
            matching_indices += event_indices == taboo_index
        peaks.scale(0, matching_indices)
        taboo_mask.add_taboo(list(self._taboo_indices))
        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], _time: float,
                 _applied_transform: AbstractTransform) -> None:
        if feedback_event is not None:
            self._taboo_indices.append(feedback_event.state_index)
        else:
            self._taboo_indices.append(-1)

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        self._taboo_indices: deque[int] = deque([], self.taboo_length)

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True

    @property
    def taboo_length(self) -> int:
        return int(self._taboo_length.value)

    def _set_taboo_length(self, n: int):
        self._taboo_length.value = n
        self.clear()


class BinaryTransformContinuityFilter(AbstractFilter):
    DEFAULT_FACTOR = 0.5

    def __init__(self, factor: float = DEFAULT_FACTOR):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self._factor: Parameter = Parameter(factor, 0.0, None, 'float',
                                            "Scaling factor for peaks not matching previous transform")
        self._previous_transform: Optional[AbstractTransform] = None
        # This will always be set immediately after adding transform to player and the
        # Optional case should never have to be handled
        self._transform_handler: Optional[TransformHandler] = None

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        if self._previous_transform is None or self._transform_handler is None:
            return peaks, taboo_mask
        else:
            peak_transform_ids: np.ndarray = np.array(peaks.transform_ids)
            previous_transform_id: int = self._transform_handler.get_id(self._previous_transform)
            not_matching: np.ndarray = peak_transform_ids != previous_transform_id
            peaks.scale(self.factor, not_matching)
            return peaks, taboo_mask

    def feedback(self, _feedback_event: Optional[CorpusEvent], _time: float,
                 applied_transform: AbstractTransform) -> None:
        if _feedback_event is not None:
            self._previous_transform = applied_transform

    def update_transforms(self, transform_handler: TransformHandler):
        self._transform_handler = transform_handler

    def clear(self) -> None:
        self._previous_transform = None

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True

    @property
    def factor(self):
        return self._factor.value


class AbstractGaussianScale(AbstractFilter, ABC):
    def __init__(self, mu: float = 0.0, sigma: float = 1.0):
        super().__init__()
        self._mu: Parameter = Parameter(mu, None, None, 'float', "Mean value of gaussian.")
        self._sigma: Parameter = Parameter(sigma, None, None, 'float', "Standard deviation of gaussian")

    def _scale(self, peaks: Peaks, corresponding_features: np.ndarray) -> Peaks:
        peaks.scores *= np.exp(-((corresponding_features - self.mu) ** 2 / (2 * self.sigma ** 2)))
        return peaks

    @property
    def mu(self):
        return self._mu.value

    @property
    def sigma(self):
        return self._sigma.value


class EnergyFilter(AbstractFilter):
    DEFAULT_ENERGY = 0.0
    DEFAULT_SIGMA = 3.0
    DEFAULT_MA_LEN = 5

    class ListeningMode(Enum):
        MANUAL = 0
        EXTERNAL = 1
        FEEDBACK = 2

    def __init__(self,
                 weight: float = 1.0,
                 mu: float = DEFAULT_ENERGY,
                 sigma: float = DEFAULT_SIGMA,
                 listening_mode: ListeningMode = ListeningMode.MANUAL,
                 moving_average_len: int = DEFAULT_MA_LEN,
                 binary_mode: bool = False,
                 use_peak: bool = True):
        super().__init__()
        self.listen_to: Parameter = ParamWithSetter(listening_mode, 0, 2, "int",
                                                    "listen to (manual=0, external=1, feedback=2)",
                                                    self._set_listening_mode)
        self.moving_average_len: Parameter = Parameter(moving_average_len, 1, None, "int",
                                                       "num previous events to take into account if listening to input")
        self._weight: Parameter = Parameter(weight, None, None, 'float', "Relative weight of filter")
        self._binary_mode: Parameter = Parameter(binary_mode, False, True, "bool", "Use binary filtering")
        self._center: Parameter = ParamWithSetter(mu, None, None, 'float', "Requested amplitude (dB).", self._set_mu)
        self._width: Parameter = Parameter(sigma, None, None, 'float', "Range of amplitude (dB)")
        self._mean_or_peak: Parameter = Parameter(use_peak, False, True, "bool", "corpus mean (0) or peak (1) energy")

        self.history: deque[float] = deque([], self.moving_average_len.value)

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        if self.center is None:
            return peaks, taboo_mask

        if self._mean_or_peak.value:
            velocities: np.ndarray = np.array([event.get_feature(PeakEnergyDb).value()
                                               for event in corresponding_events])
        else:
            velocities: np.ndarray = np.array([event.get_feature(TotalEnergyDb).value()
                                               for event in corresponding_events])

        if self._binary_mode.value:
            factor: np.ndarray = (self.center - self.width) <= velocities <= (self.center + self.width)
        else:
            factor = np.exp(-((velocities - self.center) ** 2 / (2 * self.width ** 2)))

        peaks.scores *= 1 - self._weight.value + self._weight.value * factor

        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], _time: float,
                 _applied_transform: AbstractTransform) -> None:
        if self.listen_to.value == self.ListeningMode.FEEDBACK and feedback_event is not None:
            self.history.append(feedback_event.get_feature(TotalEnergyDb).value())
            self._center.value = np.mean(self.history)

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return corpus.has_feature(TotalEnergyDb)

    def clear(self) -> None:
        self.history = deque([], self.moving_average_len.value)
        self._center.value = None

    def _set_listening_mode(self, mode: int):
        self.listen_to.value = self.ListeningMode(mode)

    def _set_mu(self, mu: float):
        if self.listen_to.value == self.ListeningMode.MANUAL:
            self._center.value = mu
        elif self.listen_to.value == self.ListeningMode.EXTERNAL:
            self.history.append(mu)
            self._center.value = np.mean(self.history)
        else:
            logging.info(f"Could not set mu because {self.__class__.__name__} is currently in feedback mode")

    @property
    def center(self):
        return self._center.value

    @property
    def width(self):
        return self._width.value


class VerticalDensityFilter(AbstractGaussianScale):
    DEFAULT_VERTICAL_DENSITY = 4

    def __init__(self, mu: float = DEFAULT_VERTICAL_DENSITY):
        super().__init__(mu=mu)

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        densities: np.ndarray = np.array([event.get_feature(VerticalDensity).value() for event in corresponding_events])
        return self._scale(peaks, densities), taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return corpus.has_feature(VerticalDensity)

    def clear(self) -> None:
        pass


class DurationFilter(AbstractGaussianScale):
    DEFAULT_DURATION = 1.0

    def __init__(self, mu: float = DEFAULT_DURATION):
        super().__init__(mu=mu)

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        # TODO: Not updated to handle absolute scheduling based on hacky update July 5, 2022
        durations: np.ndarray = np.array([event.duration for event in corresponding_events])
        return self._scale(peaks, durations), taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True

    def clear(self) -> None:
        pass


# TODO: Update so that it takes transforms into account
class OctaveBandsFilter(AbstractFilter):
    DEFAULT_BAND_DISTRIBUTION = np.ones(OctaveBands.NUM_BANDS, dtype=float)

    def __init__(self):
        super().__init__()
        self._band_distribution: Parameter = ParamWithSetter(OctaveBandsFilter.DEFAULT_BAND_DISTRIBUTION, None,
                                                             None, "list[11]", "TODO", self._set_band_distribution)

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        events_band_distribution: np.ndarray = np.array([event.get_feature(OctaveBands).value()
                                                         for event in corresponding_events])
        factor: np.ndarray = 1 / np.sqrt(np.sum(np.power(events_band_distribution - self.band_distribution, 2), axis=1))
        print(np.min(factor), np.max(factor), factor.shape)  # TODO: THIS SHOULD BE HERE UNTIL PROPERLY DEBUGGED
        peaks.scale(factor)
        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass  # TODO: Handle transforms

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return corpus.has_feature(OctaveBands)

    def clear(self) -> None:
        pass

    @property
    def band_distribution(self):
        return self._band_distribution.value

    def _set_band_distribution(self, band_distribution: List[float]):
        band_distribution: np.ndarray = np.array(band_distribution, dtype=float)
        max_val: float = np.max(band_distribution)
        if max_val > 0:
            band_distribution /= max_val
        self._band_distribution.value = band_distribution


class RegionMaskFilter(AbstractFilter):
    def __init__(self):
        super().__init__()
        self._low_thresh: Parameter = Parameter(0, 0, 1.0, "float", "Fraction [0,1] marking start of region")
        self._high_thresh: Parameter = Parameter(1.0, 0, 1.0, "float", "Fraction [0,1] marking end of region")

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        low_index: int = int(self._low_thresh.value * corpus.length())
        high_index: int = int(self._high_thresh.value * corpus.length())

        # If inverse, clip to valid range
        if high_index < low_index:
            high_index = low_index

        # Extend range by one if low == high
        if low_index == high_index:
            if high_index < corpus.length():
                high_index += 1
            elif low_index > 0:
                low_index -= 1
            # else: Do nothing: corpus is of length 0

        corresponding_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
        indices_to_remove: np.ndarray = ((low_index > corresponding_indices)
                                         | (corresponding_indices > high_index)).astype(bool)
        peaks.scale(0, indices_to_remove)

        corpus_mask: np.ndarray = np.zeros(corpus.length(), dtype=bool)
        corpus_mask[:low_index] = True
        corpus_mask[high_index + 1:] = True
        # Note: taboo should still be applied even if `enforce_output` is on
        taboo_mask.add_taboo(corpus_mask)

        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True

    def clear(self) -> None:
        pass


class ThresholdFilter(AbstractFilter):
    DEFAULT_THRESHOLD = 0.1
    DEFAULT_APPLY_TABOO = False

    def __init__(self):
        super().__init__()
        self._threshold: Parameter = Parameter(self.DEFAULT_THRESHOLD, 0, None, "float", "TODO")
        self._apply_taboo: Parameter = Parameter(self.DEFAULT_APPLY_TABOO, False, True, "bool", "TODO")

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        indices_to_remove: np.ndarray = peaks.scores < self._threshold.value
        if self._apply_taboo.value and not enforce_output:
            taboo_mask.add_taboo_by_mask(mask=indices_to_remove)
        peaks.scale(0, indices_to_remove)
        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True


class BeatPhaseFilter(AbstractFilter):
    DEFAULT_GRID_SIZE = 12

    def __init__(self):
        super().__init__()
        self._grid_size: Parameter = Parameter(self.DEFAULT_GRID_SIZE, 1, None, 'int',
                                               "number of subdivisions of the beat")
        self._always_allow_next: Parameter = Parameter(
            False, False, True, 'bool',
            "if enabled: never taboo the next event even if it doesn't match the phase")
        self._round_beat: Parameter = Parameter(
            True, False, True, 'bool',
            "if enabled: round the beat to the nearest grid position rather than floor")
        self._enforce_beat: Parameter = Parameter(
            True, False, True, 'bool',
            "if enabled always match the beat and taboo events that don't.")
        self._scale_factor: Parameter = Parameter(
            0.0, 0.0, None, 'float',
            "if enforce_beat is disabled, scale any peaks that don't match the beat by this factor")
        self._align_to_clock: Parameter = Parameter(
            True, False, True, 'bool',
            "if enabled: align the beat to the global clock, otherwise align with the previous event")

        self._previous_event_and_time: Optional[Tuple[CorpusEvent, float]] = None

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False,
              **kwargs) -> Tuple[Peaks, TabooMask]:
        if self._align_to_clock.value:
            current_grid_position: int = self._grid_positions(beat_phase)
        else:
            current_grid_position = self._grid_positions(self._internal_beat_phase(time, corpus.scheduling_mode))

        # Note: given this condition, taboo should still be applied even if `enforce_output` is True
        if self._enforce_beat.value:
            corpus_beat_phases: np.ndarray = np.array([e.get_feature(BeatPhase).value() for e in corpus.events])
            corpus_grid_positions: np.ndarray = self._grid_positions(corpus_beat_phases)
            corpus_taboos: np.ndarray = np.not_equal(corpus_grid_positions, current_grid_position)

            if self._previous_event_and_time is not None and self._always_allow_next.value:
                previous_event_index: int = self._previous_event_and_time[0].state_index
                corpus_taboos[(previous_event_index + 1) % corpus.length()] = False

            taboo_mask.add_taboo_by_mask(corpus_taboos)

        if peaks.is_empty():
            return peaks, taboo_mask

        peak_beat_phases: np.ndarray = np.array([e.get_feature(BeatPhase).value() for e in corresponding_events])
        peak_grid_positions: np.ndarray = self._grid_positions(peak_beat_phases)
        peak_mask: np.ndarray = np.not_equal(peak_grid_positions, current_grid_position)
        if self._enforce_beat.value:
            peaks.scale(0, peak_mask)
        else:
            peaks.scale(self._scale_factor.value, peak_mask)

        return peaks, taboo_mask

    def feedback(self,
                 feedback_event: Optional[CorpusEvent],
                 time: float,
                 applied_transform: AbstractTransform) -> None:
        if feedback_event is not None:
            self._previous_event_and_time = feedback_event, time

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        self._previous_event_and_time = None

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return corpus.has_feature(BeatPhase) and corpus.has_feature(Tempo)

    def _internal_beat_phase(self, current_time: float, scheduling_mode: SchedulingMode) -> float:
        if self._previous_event_and_time is None:
            return 0.0

        elapsed: float = current_time - self._previous_event_and_time[1]
        if elapsed < 0:
            return 0.0

        last_beast_phase: float = self._previous_event_and_time[0].get_feature(BeatPhase).value()

        if isinstance(scheduling_mode, RelativeScheduling):
            return (last_beast_phase + elapsed) % 1.0
        else:
            tempo: float = self._previous_event_and_time[0].get_feature(Tempo).value()
            return (last_beast_phase + elapsed * tempo / 60.0) % 1.0

    def _grid_positions(self, beat_phases: Union[float, np.ndarray]) -> Union[int, np.ndarray]:
        if self._round_beat.value:
            grid_positions = np.round(beat_phases * self._grid_size.value)
        else:
            grid_positions = np.floor(beat_phases * self._grid_size.value)

        if isinstance(beat_phases, np.ndarray):
            return grid_positions.astype(int)
        else:
            return int(grid_positions)


class LabelFilter(AbstractFilter):
    def __init__(self):
        super().__init__()
        self.label_name: Parameter = Parameter(None,
                                               None,
                                               None,
                                               'str|None',
                                               "name of the label to match",
                                               [ParametricFlags.CHANGES_ELIGIBILITY])

        self.label_value: Parameter = Parameter(None,
                                                None,
                                                None,
                                                'str|int|None',
                                                "value of the label to match")

    def apply(self,
              peaks: Peaks,
              time: float,
              beat_phase: float,
              corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform],
              taboo_mask: TabooMask,
              corpus: Corpus = None,
              enforce_output: bool = False, **kwargs) -> Tuple[Peaks, TabooMask]:
        if not self._is_eligible_for(corpus) or self.label_name.value is None or self.label_value.value is None:
            return peaks, taboo_mask

        label_name: str = self.label_name.value
        label_id: int = corpus.label_id_of(label_name)
        value_type: Type[Any] = corpus.label_type_of(self.label_name.value).internal_type()

        if value_type != type(self.label_value.value):
            # Invalid label_value passed, e.g. str label to an int classifier or vice versa
            return peaks, taboo_mask

        value_to_match: Union[int, str] = value_type(self.label_value.value)

        corresponding_labels: Union[List[str], List[int]] = [e.get_label(label_id).label for e in corresponding_events]
        matching: np.ndarray = np.array([label == value_to_match for label in corresponding_labels], dtype=bool)
        peaks.scale(0, ~matching)

        corpus_mask: np.ndarray = np.array([label.label == value_to_match
                                            for label in corpus.get_labels(label_id)], dtype=bool)
        taboo_mask.add_taboo(~corpus_mask)

        return peaks, taboo_mask

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        name: str = self.label_name.value
        return name is None or corpus.has_label(name)
