from abc import ABC, abstractmethod

from somaxlibrary.corpus_builder.chromagram import Chromagram
from somaxlibrary.corpus_builder.spectrogram import Spectrogram


class AbstractTrait(ABC):

    @classmethod
    @abstractmethod
    def analyze(cls, event: 'CorpusEvent', fg_spectrogram: Spectrogram, bg_spectrogram: Spectrogram,
                fg_chromagram: Chromagram, bg_chromagram: Chromagram, **kwargs):
        # TODO: Add previous events as optional argument too
        pass

    def name(self) -> str:
        return self.__class__.__name__

    # def parameter_type(self) -> str:
    #     return self.__class__.__module__.split(".")[-2]
