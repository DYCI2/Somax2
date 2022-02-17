from abc import ABC
from typing import List, Tuple, Type

from merge.main.feature import Feature
from merge.main.influence import Influence, CorpusInfluence
from merge.main.label import IntLabel, Label
from somax.classification.classifier import AbstractClassifier
from somax.features import TopNote
from somax.features.feature import CorpusFeature
from somax.features.pitch_features import RuntimeIntegerPitch, AbstractIntegerPitch, VirtualFundamental, BassNote, \
    YinDiscretePitch
from somax.runtime.corpus import SomaxCorpus, MidiSomaxCorpus, AudioSomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent, AudioCorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import InvalidLabelInput, TransformError
from somax.runtime.influence import SomaxFeatureInfluence
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


class BasicPitchClassifier(AbstractClassifier, ABC):
    def __init__(self, midi_pitch_type: Type[CorpusFeature], audio_pitch_type: Type[CorpusFeature],
                 mod12: bool = False):
        super().__init__()
        self.midi_pitch_type: Type[CorpusFeature] = midi_pitch_type
        self.audio_pitch_type: Type[CorpusFeature] = audio_pitch_type
        self.mod12: bool = mod12

    def cluster(self, corpus: SomaxCorpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: SomaxCorpus) -> List[IntLabel]:
        labels: List[IntLabel] = []
        for event in corpus.events:  # type: SomaxCorpusEvent
            labels.append(self._label_from_corpus_event(event, NoTransform()))
        return labels

    def classify_influence(self, influence: Influence) -> List[Tuple[Label, AbstractTransform]]:
        if isinstance(influence, SomaxFeatureInfluence) and isinstance(influence.value, RuntimeIntegerPitch):
            return [(self._label_from_feature(influence.value, t), t) for t in self._transforms]
        elif isinstance(influence, CorpusInfluence) and isinstance(influence.value, SomaxCorpusEvent):
            # TODO: Handle or comment on KeyError, which technically should never occur
            return [(self._label_from_corpus_event(influence.value, t), t) for t in self._transforms]
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    def clear(self) -> None:
        pass  # All basic pitch classifiers are stateless

    def _label_from_corpus_event(self, event: SomaxCorpusEvent, transform: AbstractTransform) -> IntLabel:
        if isinstance(event, MidiCorpusEvent):
            pitch: Feature = event.get_feature(self.midi_pitch_type)
        elif isinstance(event, AudioCorpusEvent):
            pitch = event.get_feature(self.audio_pitch_type)
        else:
            # This should never happen unless the child class is incorrectly implemented, and won't be handled by system
            raise RuntimeError(f"Could not classify event of type {type(event).__name__}")
        inverse_transformed_label: int = transform.inverse(pitch).value()

        if self.mod12:
            return IntLabel(inverse_transformed_label % 12)
        else:
            return IntLabel(inverse_transformed_label)

    def _label_from_feature(self, pitch: Feature, transform: AbstractTransform) -> IntLabel:
        inverse_transformed_label: int = transform.inverse(pitch).value()
        if self.mod12:
            return IntLabel(inverse_transformed_label % 12)
        else:
            return IntLabel(inverse_transformed_label)

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ :raises TransformError if transform_handler doesn't contain any applicable transforms """
        self._transforms = transform_handler.get_by_feature(AbstractIntegerPitch)
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms

    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        return corpus.has_feature(self.midi_pitch_type) and isinstance(corpus, MidiSomaxCorpus) or \
               corpus.has_feature(self.audio_pitch_type) and isinstance(corpus, AudioSomaxCorpus)


class TopNoteClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding midi number in range [0, 127].
            Corpus:    Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    def __init__(self):
        super().__init__(midi_pitch_type=TopNote, audio_pitch_type=YinDiscretePitch, mod12=False)


class PitchClassClassifier(BasicPitchClassifier):
    # TODO: Clean up (lots of) code duplication
    """ Classifies an event to its corresponding pitch class (midi number % 12) in range [0, 11].
            Corpus: Uses EventParameter TopNote in range [0, 127]
            Influence: Responds to keyword "pitch" in range [0, 127]. """

    def __init__(self):
        super().__init__(midi_pitch_type=TopNote, audio_pitch_type=YinDiscretePitch, mod12=True)


class VirtualFundamentalClassifier(BasicPitchClassifier):
    """ Classifies an event to its corresponding virtual fundamental in range [0, 11].
            Corpus: Uses EventParameter VirtualFundamental in range [128, 139]
            Influence: Responds to keyword "pitch" in range [128, 139]. """

    def __init__(self):
        super().__init__(midi_pitch_type=VirtualFundamental, audio_pitch_type=YinDiscretePitch, mod12=True)


class BassNoteClassifier(BasicPitchClassifier):
    def __init__(self):
        super().__init__(midi_pitch_type=BassNote, audio_pitch_type=YinDiscretePitch, mod12=False)


class BassNoteMod12Classifier(BasicPitchClassifier):
    def __init__(self):
        super().__init__(midi_pitch_type=BassNote, audio_pitch_type=YinDiscretePitch, mod12=True)
