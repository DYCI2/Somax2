from abc import ABC, abstractmethod

from ..chromagram import Chromagram
from ..spectrogram import Spectrogram


class AbstractEventParameter(ABC):

    @classmethod
    @abstractmethod
    def analyze(cls, event: 'CorpusEvent', fg_spectrogram: Spectrogram, bg_spectrogram: Spectrogram,
                fg_chromagram: Chromagram, bg_chromagram: Chromagram, **kwargs):
        raise NotImplementedError("AbstractEventParameter.analyze is abstract.")

    def name(self) -> str:
        return self.__class__.__name__

    # def parameter_type(self) -> str:
    #     return self.__class__.__module__.split(".")[-2]
