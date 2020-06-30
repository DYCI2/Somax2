import logging
from abc import ABC, abstractmethod
from typing import List, Tuple

import numpy as np

from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.improvisation_memory import ImprovisationMemory
from somaxlibrary.runtime.parameter import Parametric, Parameter
from somaxlibrary.runtime.peaks import Peaks
from somaxlibrary.utils.introspective import Introspective


class AbstractScaleAction(Parametric, Introspective, ABC):
    def __init__(self):
        super().__init__()
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this ScaleAction.")

    @abstractmethod
    def scale(self, peaks: Peaks, time: float, corresponding_events: List[CorpusEvent],
              history: ImprovisationMemory = None, corpus: Corpus = None, **kwargs) -> Peaks:
        """ """

    @abstractmethod
    def feedback(self, feedback_event: CorpusEvent, time: float) -> None:
        """ """

    @classmethod
    def default(cls, **_kwargs) -> 'AbstractScaleAction':
        raise ValueError(f"No default Merge Action exists.")

    @classmethod
    def default_set(cls, **_kwargs) -> Tuple['AbstractScaleAction']:
        return (PhaseModulationScaleAction(),)

    @classmethod
    def from_string(cls, scale_action: str, **kwargs) -> 'AbstractScaleAction':
        return cls.from_string(scale_action, **kwargs)

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
              _history: ImprovisationMemory = None, _corpus: Corpus = None, **_kwargs) -> Peaks:
        peaks.scores *= np.exp(self.selectivity * (np.cos(2 * np.pi * (time - peaks.times)) - 1))
        return peaks

    def feedback(self, feedback_event: CorpusEvent, time: float) -> None:
        pass

    @property
    def selectivity(self):
        return self._selectivity.value

    @selectivity.setter
    def selectivity(self, value):
        self._selectivity.value = value


class NextStateScaleAction(AbstractScaleAction):

    def __init__(self, factor: float = 1.5, t_width: float = 0.5):
        """ t_width in bars """
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"[__init__] Creating {type(self).__name__} with width {t_width}.")
        self.factor: Parameter = Parameter(factor, 0.0, None, 'float',
                                           "Scaling factor for peaks close to previous output.")
        self._t_width: Parameter = Parameter(t_width, 0.0, None, 'float', "Very unclear parameter")  # TODO

    def scale(self, peaks: Peaks, time: float, _corresponding_events: List[CorpusEvent],
              history: ImprovisationMemory = None, corpus: Corpus = None, **_kwargs) -> Peaks:
        try:
            last_event, _, _ = history.get_latest()
            next_event: CorpusEvent = corpus.event_at(last_event.state_index + 1)
            next_state_time: float = next_event.onset
            next_state_idx: np.ndarray = np.abs(peaks.times - next_state_time) < self._t_width.value
            peaks.scores[next_state_idx] *= self.factor.value
            return peaks
        except IndexError:  # Thrown if history is empty
            return peaks

    def feedback(self, feedback_event: CorpusEvent, time: float) -> None:
        raise NotImplementedError("TODO")
