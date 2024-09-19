import importlib
import inspect
from abc import ABC, abstractmethod
from typing import Dict, Any, Type, Tuple, List

import somax.features
from somax import features
from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.utils.introspective import Introspective


class FeatureUtils:
    @staticmethod
    def is_valid_midi(events: List[CorpusEvent], metadata: Metadata) -> bool:
        return all([isinstance(e, MidiCorpusEvent) for e in events]) and isinstance(metadata, MidiMetadata)

    @staticmethod
    def is_valid_audio(events: List[CorpusEvent], metadata: Metadata) -> bool:
        return all([isinstance(e, AudioCorpusEvent) for e in events]) and isinstance(metadata, AudioMetadata)


class AbstractFeature(FeatureValue, Introspective, ABC):
    """ An AbstractFeature typically corresponds to an audio descriptor. There are three subtypes of features in Somax:
        - Features that inherit directly from AbstractFeature: these cannot be stored in a corpus and are only used
                for influencing an agent's behavior
        - Features that inherit from CorpusFeature: these can be stored in a corpus but not used for offline
                analysis. In other words, these can only be used while real-time recording a corpus and the
                analysis is computed elsewhere.
        - Features that inherit from AnalyzableFeatures: these can both be stored in a corpus but also directly
                used for offline analysis of an audio file

        When stored in a `Corpus`, each `CorpusEvent` may only contain one feature of each type, as they are stored
                in a dictionary indexed by their type. A parallel system of descriptors indexed by custom names is
                implemented through the `AbstractLabel` class.
    """

    def __init__(self, value: Any):
        self._value = value

    @classmethod
    def classes(cls, include_abstract: bool = False) -> List[Type['AbstractFeature']]:
        # noinspection PyTypeChecker
        return [c for c in cls._classes(somax.features, include_abstract=include_abstract).values()
                if issubclass(c, cls)]


class CorpusFeature(AbstractFeature, ABC):
    @classmethod
    def decode(cls, values: Dict[str, Any]) -> 'CorpusFeature':
        """ Default implementation, override when needed (e.g. type conversion) """
        return cls(value=values[cls.encode_keyword()])

    def encode(self) -> Dict[str, Any]:
        """ Default implementation, override when needed (e.g. type conversion) """
        return {self.encode_keyword(): self._value}

    @staticmethod
    def encode_keyword() -> str:
        return "value"

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
    def from_json(classpath: str, values: Dict[str, Any]) -> Tuple[Type['CorpusFeature'], 'CorpusFeature']:
        """ Raises: KeyError, AttributeError"""
        cls: Type[CorpusFeature] = CorpusFeature.class_from_string(classpath)
        return cls, cls.decode(values)

    @staticmethod
    def all_corpus_features() -> List[Tuple[str, Type['CorpusFeature']]]:
        return inspect.getmembers(features, lambda m: inspect.isclass(m)
                                                      and not inspect.isabstract(m)
                                                      and issubclass(m, CorpusFeature))


class AnalyzableFeature(CorpusFeature, ABC):
    @classmethod
    @abstractmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        """ raises: FeatureError if type of events doesn't match type of metadata """
        pass
