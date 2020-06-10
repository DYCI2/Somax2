import importlib
import sys
from abc import ABC, abstractmethod
from typing import Dict, Any, Type, Tuple

from somaxlibrary.corpus_builder.chromagram import Chromagram
from somaxlibrary.corpus_builder.spectrogram import Spectrogram


class AbstractTrait(ABC):

    @classmethod
    @abstractmethod
    def analyze(cls, event: 'CorpusEvent', fg_spectrogram: Spectrogram, bg_spectrogram: Spectrogram,
                fg_chromagram: Chromagram, bg_chromagram: Chromagram, **kwargs):
        # TODO: Add previous events as optional argument too
        pass

    @abstractmethod
    def encode(self) -> Dict[str, Any]:
        """ TODO docstring """

    @classmethod
    @abstractmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractTrait':
        """ TODO docstring """

    @staticmethod
    def from_json(trait_key: str, trait_values: Dict[str, Any]) -> Tuple[Type['AbstractTrait'], 'AbstractTrait']:
        """ Raises: KeyError, AttributeError"""
        module_name, class_name = trait_key.rsplit(".", 1)
        cls: Type[AbstractTrait] = getattr(importlib.import_module(module_name), class_name)
        return cls, cls.decode(trait_values)

    def name(self) -> str:
        return self.__class__.__name__

    # def parameter_type(self) -> str:
    #     return self.__class__.__module__.split(".")[-2]
