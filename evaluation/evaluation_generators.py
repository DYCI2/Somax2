from abc import ABC
from enum import Enum
from typing import Type, Tuple, Optional, Any, List

from somaxlibrary.activity_pattern import ClassicActivityPattern
from somaxlibrary.classification import TopNoteClassifier, SomChromaClassifier, PitchClassClassifier
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.generator.somax_generator import SomaxGenerator
from somaxlibrary.memory_spaces import NGramMemorySpace
from somaxlibrary.merge_actions import AbstractMergeAction, DistanceMergeAction, PhaseModulationMergeAction
from somaxlibrary.player import Player
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.target import NoTarget
from somaxlibrary.transforms import NoTransform


class ClassifierType(Enum):
    EXTRA = "extra"
    HARMONIC = "harmonic"
    MELODIC = "melodic"
    SELF = "self"


class AtomComponent(Enum):
    MEMSPACE = "memory_space"
    CLASSIFIER = "classifier"
    ACTIVITY_PATTERN = "activity_pattern"


class EvaluationGenerator(SomaxGenerator, ABC):

    def set_atom_parameter(self, classifier_type: ClassifierType, atom_component: AtomComponent, parameter_name: str,
                           value: Any):
        path: List[str] = [classifier_type.value, classifier_type.value, atom_component.value, parameter_name]
        self.player.set_param(path, value)


class SingleAtomGenerator(EvaluationGenerator):
    def _initialize(self, source_corpus: Corpus, classifier_class: Type[AbstractClassifier] = AbstractClassifier,
                    use_phase_modulation: bool = False, **kwargs) -> Player:
        player: Player = Player("player1", TriggerMode.AUTOMATIC, NoTarget())

        merge_actions: Tuple[Type[AbstractMergeAction], ...] = (DistanceMergeAction, PhaseModulationMergeAction) \
            if use_phase_modulation else (PhaseModulationMergeAction,)

        path: str = ClassifierType.EXTRA.value
        player.create_streamview([path], 1.0, merge_actions)
        player.create_atom([path, path], 1.0, classifier_class, ClassicActivityPattern,
                           NGramMemorySpace, source_corpus, True, [(NoTransform,)], )
        player.load_corpus(source_corpus)

        return player

    def set_memspace_parameter(self):
        pass

    def set_classifier_parameter(self):
        pass


class BaseGenerator(SomaxGenerator, EvaluationGenerator):

    def _initialize(self, source_corpus: Corpus, classifier_class: Optional[Type[AbstractClassifier]] = None,
                    classifier_type: Optional[ClassifierType] = None, **kwargs) -> Player:
        player: Player = Player("player1", TriggerMode.AUTOMATIC, NoTarget())

        merge_actions: Tuple[Type[AbstractMergeAction], ...] = (DistanceMergeAction, PhaseModulationMergeAction)
        weight: float = 1.0
        player.create_streamview([ClassifierType.SELF.value], weight, merge_actions)
        player.create_streamview([ClassifierType.HARMONIC.value], weight, merge_actions)
        player.create_streamview([ClassifierType.MELODIC.value], weight, merge_actions)
        if classifier_type == ClassifierType.EXTRA:
            player.create_streamview([ClassifierType.EXTRA.value], weight, merge_actions)

        self_classifier: Type[AbstractClassifier] = TopNoteClassifier if \
            not classifier_type == classifier_type.MELODIC else classifier_class
        melodic_classifier: Type[AbstractClassifier] = PitchClassClassifier if \
            not classifier_type == classifier_type.MELODIC else classifier_class
        harmonic_classifier: Type[AbstractClassifier] = SomChromaClassifier if \
            not classifier_type == classifier_type.HARMONIC else classifier_class

        player.create_atom([ClassifierType.SELF.value, ClassifierType.SELF.value], 1.0, self_classifier,
                           ClassicActivityPattern, NGramMemorySpace, source_corpus, True, [(NoTransform,)], )
        player.create_atom([ClassifierType.HARMONIC.value, ClassifierType.HARMONIC.value], 1.0, harmonic_classifier,
                           ClassicActivityPattern, NGramMemorySpace, source_corpus, True, [(NoTransform,)])
        player.create_atom([ClassifierType.MELODIC.value, ClassifierType.MELODIC.value], 1.0, melodic_classifier,
                           ClassicActivityPattern, NGramMemorySpace, source_corpus, True, [(NoTransform,)])
        if classifier_type == ClassifierType.EXTRA:
            player.create_atom([ClassifierType.EXTRA.value, ClassifierType.EXTRA.value], 1.0, classifier_class,
                               ClassicActivityPattern, NGramMemorySpace, source_corpus, True, [(NoTransform,)])

        return player
