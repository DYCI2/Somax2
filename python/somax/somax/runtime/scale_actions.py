import itertools
import logging
from abc import ABC, abstractmethod
from collections import deque
from typing import List, Tuple, Optional

import numpy as np

from somax.features import MaxVelocity, VerticalDensity
from somax.features.spectral_features import OctaveBands
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from somax.runtime.peaks import Peaks
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform
from somax.utils.introspective import StringParsed


class AbstractScaleAction(Parametric, StringParsed, ABC):
    def __init__(self):
        super().__init__()
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this ScaleAction.")

    @abstractmethod
    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform], history: ImprovisationMemory = None,
              corpus: Corpus = None, **kwargs) -> Peaks:
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
    def default(cls, **_kwargs) -> 'AbstractScaleAction':
        return NoScaleAction()

    @classmethod
    def default_set(cls, **_kwargs) -> Tuple['AbstractScaleAction']:
        return PhaseModulationScaleAction(),

    @classmethod
    def from_string(cls, scale_action: str, **kwargs) -> 'AbstractScaleAction':
        return cls._from_string(scale_action, **kwargs)

    def is_enabled(self):
        return self.enabled.value


class NoScaleAction(AbstractScaleAction):
    def __init__(self):
        super().__init__()

    def scale(self, peaks: Peaks, _time: float, _corresponding_events: List[CorpusEvent],
              _corresponding_transforms: List[AbstractTransform], _history: ImprovisationMemory = None,
              _corpus: Corpus = None, **_kwargs) -> Peaks:
        return peaks

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass


class PhaseModulationScaleAction(AbstractScaleAction):
    DEFAULT_SELECTIVITY = 3.0

    def __init__(self, selectivity=DEFAULT_SELECTIVITY):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug("[__init__] Creating PhaseMergeAction with selectivity {}".format(selectivity))
        self._selectivity: Parameter = Parameter(selectivity, None, None, 'float', "Very unclear parameter.")  # TODO
        self._parse_parameters()

    def scale(self, peaks: Peaks, time: float, _corresponding_events: List[CorpusEvent],
              _corresponding_transforms: List[AbstractTransform], _history: ImprovisationMemory = None,
              _corpus: Corpus = None, **_kwargs) -> Peaks:
        peaks.scores *= np.exp(self.selectivity * (np.cos(2 * np.pi * (time - peaks.times)) - 1))
        return peaks

    def feedback(self, _feedback_event: Optional[CorpusEvent], _time: float,
                 _applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass

    @property
    def selectivity(self):
        return self._selectivity.value

    @selectivity.setter
    def selectivity(self, value):
        self._selectivity.value = value


class NextStateScaleAction(AbstractScaleAction):
    DEFAULT_FACTOR = 1.5

    def __init__(self, factor: float = DEFAULT_FACTOR):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"[__init__] Creating {type(self).__name__} with factor {factor}.")
        self._factor: Parameter = Parameter(factor, 0.0, None, 'float',
                                            "Scaling factor for peaks close to previous output.")
        self._previous_output_index: Optional[int] = None

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              _corresponding_transforms: List[AbstractTransform], history: ImprovisationMemory = None,
              corpus: Corpus = None, **_kwargs) -> Peaks:
        if self._previous_output_index is None:
            return peaks
        else:
            event_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
            is_matching: np.ndarray = event_indices == self._previous_output_index + 1
            peaks.scale(self.factor, is_matching)
            return peaks

    def feedback(self, feedback_event: Optional[CorpusEvent], _time: float,
                 _applied_transform: AbstractTransform) -> None:
        if feedback_event is not None:
            self._previous_output_index = feedback_event.state_index

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        self._previous_output_index = None

    @property
    def factor(self):
        return self._factor.value


class AutoJumpScaleAction(AbstractScaleAction):
    DEFAULT_ACTIVATION_THRESHOLD = 2
    DEFAULT_JUMP_THRESHOLD = 8

    def __init__(self, activation_threshold: int = DEFAULT_ACTIVATION_THRESHOLD,
                 jump_threshold: int = DEFAULT_JUMP_THRESHOLD):
        super().__init__()
        self._activation_threshold: Parameter = Parameter(activation_threshold, 1, None, "int", "TODO")
        self._jump_threshold: Parameter = Parameter(jump_threshold, 1, None, "int", "TODO")

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform], history: ImprovisationMemory = None,
              corpus: Corpus = None, **kwargs) -> Peaks:
        event_indices: List[int] = [e[0].state_index for e in history.get_n_latest(self.jump_threshold + 1)]
        if not event_indices:
            return peaks
        previous_index: int = event_indices[0]
        num_consecutive_events: int = len(list(itertools.takewhile(lambda a: a == -1, np.diff(event_indices))))
        if num_consecutive_events <= self.activation_threshold:
            factor: float = 1.0
        elif num_consecutive_events >= self.jump_threshold:
            factor: float = 0.0
        else:
            factor: float = 0.5 ** (num_consecutive_events - self.activation_threshold)
        event_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
        is_matching: np.ndarray = event_indices == previous_index + 1
        peaks.scale(factor, is_matching)
        return peaks

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass

    @property
    def activation_threshold(self):
        return self._activation_threshold.value

    @property
    def jump_threshold(self):
        return self._jump_threshold.value


class TempoConsistencyScaleAction(AbstractScaleAction):
    DEFAULT_NUM_EVENTS: int = 5
    DEFAULT_SIGMA: float = 5.0

    def __init__(self, history_len: int = DEFAULT_NUM_EVENTS, sigma: float = DEFAULT_SIGMA):
        super().__init__()
        self._history_len: Parameter = Parameter(history_len, 1, None, "int", "TODO")
        self._sigma: Parameter = Parameter(sigma, None, None, 'float', "Standard deviation of gaussian")

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform], history: ImprovisationMemory = None,
              corpus: Corpus = None, **kwargs) -> Peaks:
        previous_tempi: np.ndarray = np.array([e[0].tempo for e in history.get_n_latest(self.history_len)])
        if previous_tempi.size == 0:
            return peaks
        mu: float = float(np.mean(previous_tempi))
        peaks_tempi: np.ndarray = np.array([e.tempo for e in corresponding_events])
        peaks.scores *= np.exp(-((peaks_tempi - mu) ** 2 / (2 * self.sigma ** 2)))
        return peaks

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass

    @property
    def history_len(self):
        return self._history_len.value

    @property
    def sigma(self):
        return self._sigma.value


class StaticTabooScaleAction(AbstractScaleAction):
    DEFAULT_TABOO_LENGTH = 10

    def __init__(self, taboo_length: int = DEFAULT_TABOO_LENGTH):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self._taboo_length: Parameter = ParamWithSetter(taboo_length, 1, None, 'int',
                                                        "Number of events to pass before event can be played again",
                                                        self._set_taboo_length)

        self._taboo_indices: deque[int] = deque([], self.taboo_length)

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform], history: ImprovisationMemory = None,
              corpus: Corpus = None, **kwargs) -> Peaks:
        event_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
        matching_indices: np.ndarray = np.zeros(len(corresponding_events), dtype=bool)
        for taboo_index in self._taboo_indices:
            matching_indices += event_indices == taboo_index
        peaks.scale(0, matching_indices)
        return peaks

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

    @property
    def taboo_length(self) -> int:
        return int(self._taboo_length.value)

    def _set_taboo_length(self, n: int):
        self._taboo_length.value = n
        self.clear()


class BinaryTransformContinuityScaleAction(AbstractScaleAction):
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

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform], history: ImprovisationMemory = None,
              corpus: Corpus = None, **kwargs) -> Peaks:
        if self._previous_transform is None or self._transform_handler:
            return peaks
        else:
            peak_transform_ids: np.ndarray = np.array(peaks.transform_ids)
            previous_transform_id: int = self._transform_handler.get_id(self._previous_transform)
            not_matching: np.ndarray = peak_transform_ids != previous_transform_id
            peaks.scale(self.factor, not_matching)
            return peaks

    def feedback(self, _feedback_event: Optional[CorpusEvent], _time: float,
                 applied_transform: AbstractTransform) -> None:
        if _feedback_event is not None:
            self._previous_transform = applied_transform

    def update_transforms(self, transform_handler: TransformHandler):
        self._transform_handler = transform_handler

    def clear(self) -> None:
        self._previous_transform = None

    @property
    def factor(self):
        return self._factor.value


class AbstractGaussianScale(AbstractScaleAction, ABC):
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


class MaxVelocityScaleAction(AbstractGaussianScale):
    DEFAULT_VELOCITY = 0.5

    def __init__(self, mu: float = DEFAULT_VELOCITY):
        super().__init__(mu=mu)

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              _corresponding_transforms: List[AbstractTransform], _history: ImprovisationMemory = None,
              _corpus: Corpus = None, **_kwargs) -> Peaks:
        velocities: np.ndarray = np.array([event.get_feature(MaxVelocity).value() for event in corresponding_events])
        return self._scale(peaks, velocities)

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass


class VerticalDensityScaleAction(AbstractGaussianScale):
    DEFAULT_VERTICAL_DENSITY = 4

    def __init__(self, mu: float = DEFAULT_VERTICAL_DENSITY):
        super().__init__(mu=mu)

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              _corresponding_transforms: List[AbstractTransform], _history: ImprovisationMemory = None,
              _corpus: Corpus = None, **_kwargs) -> Peaks:
        densities: np.ndarray = np.array([event.get_feature(VerticalDensity).value() for event in corresponding_events])
        return self._scale(peaks, densities)

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass


class DurationScaleAction(AbstractGaussianScale):
    DEFAULT_DURATION = 1.0

    def __init__(self, mu: float = DEFAULT_DURATION):
        super().__init__(mu=mu)

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform], history: ImprovisationMemory = None,
              corpus: Corpus = None, **kwargs) -> Peaks:
        durations: np.ndarray = np.array([event.duration for event in corresponding_events])
        return self._scale(peaks, durations)

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass


# TODO: Update so that it takes transforms into account
class OctaveBandsScaleAction(AbstractScaleAction):
    DEFAULT_BAND_DISTRIBUTION = np.ones(OctaveBands.NUM_BANDS, dtype=float)

    def __init__(self):
        super().__init__()
        self._band_distribution: Parameter = ParamWithSetter(OctaveBandsScaleAction.DEFAULT_BAND_DISTRIBUTION, None,
                                                             None, "list[11]", "TODO", self._set_band_distribution)

    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform], history: ImprovisationMemory = None,
              corpus: Corpus = None, **kwargs) -> Peaks:
        events_band_distribution: np.ndarray = np.array([event.get_feature(OctaveBands).value()
                                                         for event in corresponding_events])
        factor: np.ndarray = 1 / np.sqrt(np.sum(np.power(events_band_distribution - self.band_distribution, 2), axis=1))
        print(np.min(factor), np.max(factor), factor.shape)  # TODO: THIS SHOULD BE HERE UNTIL PROPERLY DEBUGGED
        peaks.scale(factor)
        return peaks

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass  # TODO: Handle transforms

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


class RegionMaskScaleAction(AbstractScaleAction):
    def __init__(self):
        super().__init__()
        self._low_thresh: Parameter = Parameter(0, 0, 1.0, "float", "Fraction [0,1] marking start of region")
        self._high_thresh: Parameter = Parameter(1.0, 0, 1.0, "float", "Fraction [0,1] marking end of region")

    def scale(self, peaks: Peaks, _time: float, corresponding_events: List[CorpusEvent],
              corresponding_transforms: List[AbstractTransform], _history: ImprovisationMemory = None,
              corpus: Corpus = None, **_kwargs) -> Peaks:
        # TODO: This could be optimized and stored if ScaleAction had direct access to Corpus
        low_index: int = int(self._low_thresh.value * corpus.length())
        high_index: int = int(self._high_thresh.value * corpus.length())
        corresponding_indices: np.ndarray = np.array([e.state_index for e in corresponding_events], dtype=int)
        mask: np.ndarray = ((low_index <= corresponding_indices) & (corresponding_indices <= high_index)).astype(int)
        peaks.scale(mask)
        return peaks

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        pass
