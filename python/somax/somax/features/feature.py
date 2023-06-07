import importlib
import inspect
from abc import ABC, abstractmethod
from typing import Dict, Any, Type, Tuple, List

import somax.features
from somax import features
from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.utils.introspective import StringParsed, Introspective


class FeatureUtils:
    @staticmethod
    def is_valid_midi(events: List[CorpusEvent], metadata: Metadata) -> bool:
        return all([isinstance(e, MidiCorpusEvent) for e in events]) and isinstance(metadata, MidiMetadata)

    @staticmethod
    def is_valid_audio(events: List[CorpusEvent], metadata: Metadata) -> bool:
        return all([isinstance(e, AudioCorpusEvent) for e in events]) and isinstance(metadata, AudioMetadata)


class AbstractFeature(FeatureValue, Introspective, ABC):
    def __init__(self, value: Any):
        self._value = value

    @classmethod
    def classes(cls, include_abstract: bool = False) -> List[Type['AbstractFeature']]:
        return list(cls._classes(somax.features, include_abstract=include_abstract).values())

    @classmethod
    def parse_type(cls, type_name: str) -> Type['AbstractFeature']:
        class_dict: Dict[str, Type['AbstractFeature']]
        class_dict = {c.__name__.lower(): c for c in cls.classes(include_abstract=False)}
        return class_dict[type_name.lower()]

    def name(self) -> str:
        return self.__class__.__name__


class CorpusFeature(AbstractFeature, ABC):

    @classmethod
    @abstractmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
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


class RuntimeRecordable(Introspective, ABC):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

    @staticmethod
    @abstractmethod
    def recordable_keyword() -> str:
        pass

    @classmethod
    def runtime_class_from_string(cls, keyword: str) -> Type['RuntimeRecordable']:
        """ :raises ValueError if a feature matching the keyword doesn't exist """
        for feature in cls._classes(somax.features).values():  # type: Type[RuntimeRecordable]
            if issubclass(feature, RuntimeRecordable) and feature.recordable_keyword() == keyword:
                return feature
        raise ValueError(f"No feature matches the keyword '{keyword}'")
