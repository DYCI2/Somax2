from abc import ABC
from enum import Enum
from typing import Type, Tuple, Optional, Any, List

from somaxlibrary.runtime.activity_pattern import ClassicActivityPattern
from somaxlibrary.classification import TopNoteClassifier, SomChromaClassifier, PitchClassClassifier
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.generator.somax_generator import SomaxGenerator
from somaxlibrary.runtime.memory_spaces import NGramMemorySpace
from somaxlibrary.runtime.merge_actions import AbstractMergeAction, DistanceMergeAction, PhaseModulationMergeAction, \
    NextStateMergeAction
from somaxlibrary.runtime.player import Player
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.runtime.target import NoTarget
from somaxlibrary.runtime.transforms import NoTransform


class ClassifierType(Enum):
    EXTRA = "extra"
    HARMONIC = "harmonic"
    MELODIC = "melodic"
    SELF = "self"


class AtomComponent(Enum):
    MEMSPACE = "_memory_space"
    CLASSIFIER = "_classifier"
    ACTIVITY_PATTERN = "_activity_pattern"


class EvaluationGenerator(SomaxGenerator, ABC):
    def __init__(self, source_corpus: Corpus, influence_corpus: Corpus,
                 classifier_class: Optional[Type[AbstractClassifier]] = None,
                 classifier_type: Optional[ClassifierType] = None, use_optimization: bool = True,
                 gather_peak_statistics: bool = False, name: Optional[str] = None, **kwargs):
        super().__init__(source_corpus, influence_corpus, use_optimization, gather_peak_statistics, name, **kwargs)
        self.classifier_class: Optional[Type[AbstractClassifier]] = classifier_class
        self.classifier_type: Optional[ClassifierType] = classifier_type

    def set_atom_parameter(self, classifier_type: ClassifierType, atom_component: AtomComponent, parameter_name: str,
                           value: Any):
        path: List[str] = [classifier_type.value, classifier_type.value, atom_component.value, parameter_name]
        self.player.set_param(path, value)


class SingleAtomGenerator(EvaluationGenerator):

    def __init__(self, source_corpus: Corpus, influence_corpus: Corpus, classifier_class: Type[AbstractClassifier],
                 classifier_type: ClassifierType, use_optimization: bool = True, gather_peak_statistics: bool = False,
                 name: Optional[str] = None, use_phase_modulation: bool = False, **kwargs):
        super().__init__(source_corpus, influence_corpus, classifier_class, classifier_type, use_optimization,
                         gather_peak_statistics, name, **kwargs)
        self.use_phase_modulation: bool = use_phase_modulation

    def initialize(self, trigger_mode: TriggerMode = TriggerMode.AUTOMATIC, **kwargs) -> None:
        player: Player = Player("player1", trigger_mode, NoTarget())

        merge_actions: Tuple[Type[AbstractMergeAction], ...] = (DistanceMergeAction, PhaseModulationMergeAction) \
            if self.use_phase_modulation else (DistanceMergeAction,)

        path: str = str(self.classifier_type.value)
        player.create_streamview([path], 1.0, merge_actions)
        player.create_atom([path, path], 1.0, self.classifier_class, ClassicActivityPattern,
                           NGramMemorySpace, self.source_corpus, False, [(NoTransform,)], )
        player.load_corpus(self.source_corpus)

        self.player = player


class BaseGenerator(EvaluationGenerator):

    def initialize(self, trigger_mode: TriggerMode = TriggerMode.AUTOMATIC, **kwargs) -> None:
        player: Player = Player("player1", trigger_mode, NoTarget())

        streamview_merge_actions:Tuple[Type[AbstractMergeAction], ...] = (DistanceMergeAction,)
        player_merge_actions: Tuple[Type[AbstractMergeAction], ...] = (DistanceMergeAction, PhaseModulationMergeAction, NextStateMergeAction)
        weight: float = 1.0
        player.create_streamview([ClassifierType.SELF.value], weight, streamview_merge_actions)
        player.create_streamview([ClassifierType.HARMONIC.value], weight, streamview_merge_actions)
        player.create_streamview([ClassifierType.MELODIC.value], weight, streamview_merge_actions)
        if self.classifier_type == ClassifierType.EXTRA:
            player.create_streamview([ClassifierType.EXTRA.value], weight, streamview_merge_actions)

        self_classifier: Type[AbstractClassifier] = TopNoteClassifier if \
            not self.classifier_type or not self.classifier_type == ClassifierType.MELODIC else self.classifier_class
        melodic_classifier: Type[AbstractClassifier] = PitchClassClassifier if \
            not self.classifier_type or not self.classifier_type == ClassifierType.MELODIC else self.classifier_class
        harmonic_classifier: Type[AbstractClassifier] = SomChromaClassifier if \
            not self.classifier_type or not self.classifier_type == ClassifierType.HARMONIC else self.classifier_class

        player.create_atom([ClassifierType.SELF.value, ClassifierType.SELF.value], 1.0, self_classifier,
                           ClassicActivityPattern, NGramMemorySpace, self.source_corpus, True, [(NoTransform,)], )
        player.create_atom([ClassifierType.HARMONIC.value, ClassifierType.HARMONIC.value], 1.0, harmonic_classifier,
                           ClassicActivityPattern, NGramMemorySpace, self.source_corpus, False, [(NoTransform,)])
        player.create_atom([ClassifierType.MELODIC.value, ClassifierType.MELODIC.value], 1.0, melodic_classifier,
                           ClassicActivityPattern, NGramMemorySpace, self.source_corpus, False, [(NoTransform,)])
        if self.classifier_type == ClassifierType.EXTRA:
            player.create_atom([ClassifierType.EXTRA.value, ClassifierType.EXTRA.value], 1.0, self.classifier_class,
                               ClassicActivityPattern, NGramMemorySpace, self.source_corpus, False, [(NoTransform,)])

        self.player = player
