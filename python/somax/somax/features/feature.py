import importlib
import inspect
from abc import ABC, abstractmethod
from typing import Dict, Any, Type, Tuple, List

import somax.features
from merge.io.parsable import Parsable
from merge.main.feature import Feature, T
from somax import features
from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.runtime.corpus_event import SomaxCorpusEvent, MidiCorpusEvent, AudioCorpusEvent


class FeatureUtils:
    @staticmethod
    def is_valid_midi(events: List[SomaxCorpusEvent], metadata: Metadata) -> bool:
        return all([isinstance(e, MidiCorpusEvent) for e in events]) and isinstance(metadata, MidiMetadata)

    @staticmethod
    def is_valid_audio(events: List[SomaxCorpusEvent], metadata: Metadata) -> bool:
        return all([isinstance(e, AudioCorpusEvent) for e in events]) and isinstance(metadata, AudioMetadata)


class AbstractFeature(Feature[T], Parsable, ABC):
    pass


class CorpusFeature(AbstractFeature[T], ABC):

    @classmethod
    @abstractmethod
    def analyze(cls, events: List[SomaxCorpusEvent], metadata: Metadata) -> List[SomaxCorpusEvent]:
        """ raises: FeatureError if type of events doesn't match type of metadata """
        pass

    @classmethod
    @abstractmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        """ TODO docstring """

    @abstractmethod
    def encode(self) -> Dict[str, Any]:
        """ TODO docstring """

    @classmethod
    def classpath(cls) -> str:
        return cls.__module__ + "." + cls.__name__

    @staticmethod
    def class_from_string(classpath: str) -> Type['CorpusFeature']:
        """ Raises: KeyError, AttributeError"""
        module_name, class_name = classpath.rsplit(".", 1)
        cls: Type[CorpusFeature] = getattr(importlib.import_module(module_name), class_name)
        return cls

    @staticmethod
    def from_json(classpath: str, feature_kwargs: Dict[str, Any]) -> Tuple[Type['CorpusFeature'], 'CorpusFeature']:
        """ Raises: KeyError, AttributeError"""
        cls: Type[CorpusFeature] = CorpusFeature.class_from_string(classpath)
        return cls, cls.decode(feature_kwargs)

    @staticmethod
    def all_corpus_features() -> List[Tuple[str, Type['CorpusFeature']]]:
        return inspect.getmembers(features, lambda m: inspect.isclass(m)
                                                      and not inspect.isabstract(m)
                                                      and issubclass(m, CorpusFeature))


class RuntimeFeature(AbstractFeature[T], ABC):
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
