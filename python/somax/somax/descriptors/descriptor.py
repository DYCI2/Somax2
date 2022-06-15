import importlib
import inspect
from abc import ABC, abstractmethod
from typing import Dict, Any, Type, Tuple, List

import merge
import somax.descriptors
from merge.io.introspective import Introspective
from merge.io.parsable import Parsable
from merge.main.descriptor import Descriptor, T
from merge.main.exceptions import InputError
from somax import descriptors
from somax.corpus_builder.metadata import Metadata, MidiMetadata, AudioMetadata
from somax.runtime.corpus_event import SomaxCorpusEvent, MidiCorpusEvent, AudioCorpusEvent


class DescriptorUtils:
    @staticmethod
    def is_valid_midi(events: List[SomaxCorpusEvent], metadata: Metadata) -> bool:
        return all([isinstance(e, MidiCorpusEvent) for e in events]) and isinstance(metadata, MidiMetadata)

    @staticmethod
    def is_valid_audio(events: List[SomaxCorpusEvent], metadata: Metadata) -> bool:
        return all([isinstance(e, AudioCorpusEvent) for e in events]) and isinstance(metadata, AudioMetadata)


class SomaxDescriptor(Descriptor[T], Parsable['SomaxDescriptor'], ABC):
    # TODO: Remove this class entirely and move behaviour to `merge` repo (`Descriptor` + solution for analysis).

    @classmethod
    def from_string(cls, class_name: str, include_abstract: bool = False) -> Type[T]:
        try:
            return Introspective.introspect(cls,
                                            modules=[somax.features,
                                                     merge.main.descriptor,  # supported for runtime parsing only
                                                     ],
                                            include_abstract=include_abstract)[class_name.lower()]
        except KeyError:
            raise InputError(f"No class named '{class_name}' exists in '{cls.__name__}'")

    @classmethod
    @abstractmethod
    def analyze(cls, events: List[SomaxCorpusEvent], metadata: Metadata) -> List[SomaxCorpusEvent]:
        """ raises: DescriptorError if type of events doesn't match type of metadata """
        pass

    @classmethod
    @abstractmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'SomaxDescriptor':
        """ TODO docstring """

    @abstractmethod
    def encode(self) -> Dict[str, Any]:
        """ TODO docstring """

    @classmethod
    def classpath(cls) -> str:
        return cls.__module__ + "." + cls.__name__

    @staticmethod
    def class_from_string(classpath: str) -> Type['SomaxDescriptor']:
        """ Raises: KeyError, AttributeError"""
        module_name, class_name = classpath.rsplit(".", 1)
        cls: Type[SomaxDescriptor] = getattr(importlib.import_module(module_name), class_name)
        return cls

    @staticmethod
    def from_json(classpath: str,
                  feature_kwargs: Dict[str, Any]) -> Tuple[Type['SomaxDescriptor'], 'SomaxDescriptor']:
        """ Raises: KeyError, AttributeError"""
        cls: Type[SomaxDescriptor] = SomaxDescriptor.class_from_string(classpath)
        return cls, cls.decode(feature_kwargs)

    @staticmethod
    def all_corpus_features() -> List[Tuple[str, Type['SomaxDescriptor']]]:
        return inspect.getmembers(descriptors, lambda m: inspect.isclass(m)
                                                         and not inspect.isabstract(m)
                                                         and issubclass(m, SomaxDescriptor))
