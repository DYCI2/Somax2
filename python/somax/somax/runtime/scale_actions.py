import logging
from abc import ABC, abstractmethod
from typing import List, Tuple, Optional

import numpy as np

from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.parameter import Parametric, Parameter
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
    def feedback(self, feedback_event: CorpusEvent, time: float, applied_transform: AbstractTransform) -> None:
        """ """

    @abstractmethod
    def update_transforms(self, transform_handler: TransformHandler):
        """ """

    @abstractmethod
    def clear(self) -> None:
        """ """

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractScaleAction':
        raise ValueError(f"No default Merge Action exists.")

    @classmethod
    def default_set(cls, **_kwargs) -> Tuple['AbstractScaleAction']:
        return PhaseModulationScaleAction(),

    @classmethod
    def from_string(cls, scale_action: str, **kwargs) -> 'AbstractScaleAction':
        return cls._from_string(scale_action, **kwargs)

    def is_enabled(self):
        return self.enabled.value


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

    def feedback(self, _feedback_event: CorpusEvent, _time: float, _applied_transform: AbstractTransform) -> None:
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
    def __init__(self, factor: float = 1.5):
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

    def feedback(self, feedback_event: CorpusEvent, _time: float, _applied_transform: AbstractTransform) -> None:
        self._previous_output_index = feedback_event.state_index

    def update_transforms(self, transform_handler: TransformHandler):
        pass

    def clear(self) -> None:
        self._previous_output_index = None

    @property
    def factor(self):
        return self._factor.value

