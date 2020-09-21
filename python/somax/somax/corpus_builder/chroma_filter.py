import logging
from abc import ABC, abstractmethod
from typing import Dict, Type, Any

import numpy as np

from somax.utils.introspective import StringParsed


class AbstractFilter(StringParsed, ABC):
    DEFAULT = "default"
    _DEFAULT_FILTER = "leakyintegrator"

    def __init__(self, decay_length_ms: float = 0.0, **_kwargs):
        """ decay_length_ms is the time until the envelope approaches 0 after an activation
            (required to calculate filter envelope length) """
        self.decay_length_ms: float = decay_length_ms
        self.logger = logging.getLogger(__name__)

    @abstractmethod
    def filter_midi(self, vec: np.ndarray, **kwargs) -> np.ndarray:
        """ vec: 1d or 2d vector that will be filtered """

    @abstractmethod
    def filter_audio(self, **kwargs):
        """ TODO """

    @property
    @abstractmethod
    def build_parameters(self) -> Dict[str, Any]:
        """ TODO """

    @classmethod
    def from_string(cls, class_name: str, **kwargs) -> 'AbstractFilter':
        return cls._from_string(class_name, **kwargs)

    @classmethod
    def default(cls, **kwargs) -> 'AbstractFilter':
        return LeakyIntegrator(**kwargs)

    @staticmethod
    def parse(filter_class: str, **kwargs) -> 'AbstractFilter':
        classes: Dict[str, Type[AbstractFilter]] = AbstractFilter._classes()
        if filter_class == AbstractFilter.DEFAULT:
            return classes[AbstractFilter._DEFAULT_FILTER]()
        try:
            return classes[filter_class](**kwargs)
        except KeyError:
            logging.getLogger(__name__).warning(f"Could not find Filter class {filter_class}. "
                                                f"Using default Filter ({AbstractFilter._DEFAULT_FILTER}) instead.")
            return classes[AbstractFilter._DEFAULT_FILTER]()


class NoFilter(AbstractFilter):
    def __init__(self):
        super().__init__(decay_length_ms=0.0)

    def filter_midi(self, vec: np.ndarray, **_kwargs) -> np.ndarray:
        return vec

    def filter_audio(self, **kwargs):
        raise NotImplementedError("Audio is not supported yet")

    @property
    def build_parameters(self) -> Dict[str, Any]:
        return {"class": self.__class__.__name__}


class LeakyIntegrator(AbstractFilter):
    """Class for filtering 1d activation (binary) vectors with different coefficient for Attack and Release.
        Should be given a vector of ones (activation only), will concatenate release tail duration to vector, i.e.
        f: R^[1xM] -> R^[1x(M+K)] where K denotes activation tail
        # TODO: PROPER DOCSTRING"""

    def __init__(self, filter_amplitude_onset: float = 0.5, filter_amplitude_maximum: float = 1.0,
                 filter_amplitude_threshold: float = 0.05, filter_tau_up: float = 400, filter_tau_down: float = 1000,
                 filter_step_size_ms: float = 20.0, **_kwargs):
        super().__init__(-filter_tau_down * np.log(filter_amplitude_threshold / filter_amplitude_maximum))
        # TODO: Change tau values to actual ms values
        self.amplitude_onset: float = filter_amplitude_onset
        self.amplitude_maximum: float = filter_amplitude_maximum
        self.tau_up: float = filter_tau_up
        self.tau_down: float = filter_tau_down
        self.step_size_ms: float = filter_step_size_ms

    def filter_midi(self, vec: np.ndarray, **kwargs) -> np.ndarray:
        # TODO: Self.amplitude maximum at end doesn't seem correct.
        amplitude_up: np.ndarray = (self.amplitude_onset - self.amplitude_maximum) \
                                   * np.exp(-(np.arange(vec.size) * self.step_size_ms) / self.tau_up) \
                                   + self.amplitude_maximum
        amplitude_down = amplitude_up[-1] * np.exp(-(np.arange(0, self.decay_length_ms, self.step_size_ms)
                                                     / self.tau_down))
        return np.concatenate((amplitude_up, amplitude_down))

    def filter_audio(self, **kwargs):
        raise NotImplementedError("Audio is not supported yet")

    @property
    def build_parameters(self) -> Dict[str, Any]:
        return {"filter_class": self.__class__.__name__,
                "filter_amplitude_onset": self.amplitude_onset,
                "filter_amplitude_maximum": self.amplitude_maximum,
                "filter_tau_up": self.tau_up,
                "filter_tau_down": self.tau_down,
                "filter_step_size_ms": self.step_size_ms}
