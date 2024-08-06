from abc import ABC, abstractmethod
from typing import List, Tuple, Union, Type, Optional

import somax.classification
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus, MidiCorpus, AudioCorpus
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import InvalidConfiguration, ClassificationError
from somax.runtime.influence import AbstractInfluence
from somax.runtime.label import IntLabel, AbstractLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform
from somax.utils.introspective import StringParsed


class AbstractClassifier(StringParsed, ContentAware, ABC):
    def __init__(self, **kwargs):
        super().__init__(invalidate_parent=True, **kwargs)
        self._transforms: List[AbstractTransform] = []

    @classmethod
    def default(cls, **_kwargs) -> None:
        # Note: default classifiers exist but only **for a given descriptor**.
        #       This is implemented separately in FeatureDictionary
        raise ValueError(f"No default classifier exists.")

    @classmethod
    def from_string(cls, name: str, **kwargs) -> 'AbstractClassifier':
        """ raises ValueError """
        return cls._from_string(name, module=somax.classification, **kwargs)

    @abstractmethod
    def cluster(self, corpus: Corpus) -> None:
        """ raises ClassificationError if clustering fails. """
        pass

    @abstractmethod
    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        """ raises ClassificationError if classification fails.
            returns List of untransformed labels of the same length as the corpus. """
        pass

    @abstractmethod
    def classify_event(self, event: CorpusEvent) -> IntLabel:
        """ raises ClassificationError if classification fails.
            returns untransformed label of event """

    @abstractmethod
    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        """ raises ClassificationError if classification fails.
            returns List of inverse transformed labels of the same length as number of `AbstractTransforms` """
        pass

    @abstractmethod
    def clear(self) -> None:
        """ This function should reset any runtime state related to previous influences inside the classifier without
            unloading any data. If the classifier is stateless, leave this method blank."""
        pass

    @abstractmethod
    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ returns list of for the classifier valid `AbstractTransform`s selected from `transform_handler`. """

    @staticmethod
    @abstractmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        """ returns True if the classifier supports the given descriptor type. """

    @abstractmethod
    def label_type(self) -> Optional[Type[AbstractLabel]]:
        """ If the classifier supports labels, return the type of label supported, otherwise None. """


class FeatureClassifier(AbstractClassifier, ABC):
    """ Abstract base class for classifiers that uses `CorpusFeature` (as opposed to `AbstractLabel`)."""

    def __init__(self,
                 midi_feature_type: Type[CorpusFeature],
                 audio_feature_type: Type[CorpusFeature],
                 **kwargs):
        """ raises InvalidConfiguration if feature type is not supported by this classifier. """

        super().__init__(**kwargs)

        # Passing invalid feature type (independent of whether it exists in a runtime corpus or not)
        if not self.supports(midi_feature_type):
            raise InvalidConfiguration(f"Feature {midi_feature_type.__name__} is not supported by this classifier.")

        # Passing invalid feature type (independent of whether it exists in a runtime corpus or not)
        if not self.supports(audio_feature_type):
            raise InvalidConfiguration(f"Feature {audio_feature_type.__name__} is not supported by this classifier.")

        self._midi_feature_type: Type[CorpusFeature] = midi_feature_type
        self._audio_feature_type: Type[CorpusFeature] = audio_feature_type

    def get_event_feature(self, event: CorpusEvent) -> FeatureValue:
        """ raises ClassificationError if event doesn't have the relevant feature """
        try:
            if isinstance(event, MidiCorpusEvent):
                return event.get_feature(self.midi_feature_type)
            else:
                return event.get_feature(self.audio_feature_type)
        except KeyError:
            # Note: When called from Atom.read_corpus, eligibility checks will ensure that this case never occurs
            ft = self._midi_feature_type if isinstance(event, MidiCorpusEvent) else self._audio_feature_type
            raise ClassificationError(f"Event {event} does not have feature {ft.__name__}")

    @property
    def midi_feature_type(self) -> Type[CorpusFeature]:
        return self._midi_feature_type

    @property
    def audio_feature_type(self) -> Type[CorpusFeature]:
        return self._audio_feature_type

    def label_type(self) -> Optional[Type[AbstractLabel]]:
        return None

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        """ Default implementation -- override if needed """
        return corpus.has_feature(self.midi_feature_type) and isinstance(corpus, MidiCorpus) or \
            corpus.has_feature(self.audio_feature_type) and isinstance(corpus, AudioCorpus)
