import importlib
from abc import ABC, abstractmethod
from typing import Dict, Any, Type, Tuple, List

import somax.features
from somax.corpus_builder.chromagram import Chromagram
from somax.corpus_builder.spectrogram import Spectrogram
from somax.utils.introspective import StringParsed, Introspective


class AbstractFeature(Introspective, ABC):
    def __init__(self, value: Any):
        self._value = value

    @abstractmethod
    def value(self) -> Any:
        """ TODO: docstring """

    @classmethod
    def classes(cls, include_abstract: bool = False) -> List[Type['AbstractFeature']]:
        return list(cls._classes(somax.features, include_abstract=include_abstract).values())

    def name(self) -> str:
        return self.__class__.__name__


class CorpusFeature(AbstractFeature, ABC):
    @classmethod
    @abstractmethod
    def analyze(cls, event: 'CorpusEvent', fg_spectrogram: Spectrogram, bg_spectrogram: Spectrogram,
                fg_chromagram: Chromagram, bg_chromagram: Chromagram, **kwargs):
        # TODO: Add previous events as optional argument too
        pass

    @classmethod
    @abstractmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        """ TODO docstring """

    @abstractmethod
    def encode(self) -> Dict[str, Any]:
        """ TODO docstring """

    @staticmethod
    def from_json(trait_key: str, trait_values: Dict[str, Any]) -> Tuple[Type['CorpusFeature'], 'CorpusFeature']:
        """ Raises: KeyError, AttributeError"""
        module_name, class_name = trait_key.rsplit(".", 1)
        cls: Type[CorpusFeature] = getattr(importlib.import_module(module_name), class_name)
        return cls, cls.decode(trait_values)


class RuntimeFeature(AbstractFeature, StringParsed, ABC):
    @classmethod
    def from_string(cls, keyword: str, value: Any = None, **kwargs) -> 'RuntimeFeature':
        """ :raises ValueError if a feature matching the keyword doesn't exist """
        for feature in cls._classes(somax.features).values():  # type: Type[RuntimeFeature]
            if issubclass(feature, RuntimeFeature) and feature.keyword() == keyword:
                return feature(value)
        raise ValueError(f"No feature matches the keyword '{keyword}'")

    @classmethod
    def default(cls, **kwargs) -> 'StringParsed':
        """ :raises ValueError. As no default Feature exists, this will always be raised"""
        raise ValueError("No default feature exist")

    @staticmethod
    @abstractmethod
    def keyword() -> str:
        """ The keyword that the class responds to when receiving runtime influences from the client. """
