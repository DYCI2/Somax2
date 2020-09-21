import importlib
from abc import ABC, abstractmethod
from typing import Dict, Any, Type, Tuple

from somax.corpus_builder.chromagram import Chromagram
from somax.corpus_builder.spectrogram import Spectrogram


class AbstractFeature(ABC):

    @classmethod
    @abstractmethod
    def analyze(cls, event: 'CorpusEvent', fg_spectrogram: Spectrogram, bg_spectrogram: Spectrogram,
                fg_chromagram: Chromagram, bg_chromagram: Chromagram, **kwargs):
        # TODO: Add previous events as optional argument too
        pass

    @classmethod
    @abstractmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'AbstractFeature':
        """ TODO docstring """

    @abstractmethod
    def encode(self) -> Dict[str, Any]:
        """ TODO docstring """

    @abstractmethod
    def value(self) -> Any:
        """ TODO: docstring """

    @staticmethod
    def from_json(trait_key: str, trait_values: Dict[str, Any]) -> Tuple[Type['AbstractFeature'], 'AbstractFeature']:
        """ Raises: KeyError, AttributeError"""
        module_name, class_name = trait_key.rsplit(".", 1)
        cls: Type[AbstractFeature] = getattr(importlib.import_module(module_name), class_name)
        return cls, cls.decode(trait_values)

    def name(self) -> str:
        return self.__class__.__name__
