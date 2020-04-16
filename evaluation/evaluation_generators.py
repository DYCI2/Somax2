from enum import Enum
from typing import Type, Tuple, Optional

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


class GeneratorPath(Enum):
    EXTRA = "extra"
    HARMONIC = "harmonic"
    MELODIC = "melodic"
    SELF = "self"


class SingleAtomGenerator(SomaxGenerator):
    def _initialize(self, source_corpus: Corpus, classifier_class: Type[AbstractClassifier] = AbstractClassifier,
                    use_phase_modulation: bool = False, **kwargs) -> Player:
        player: Player = Player("player1", TriggerMode.AUTOMATIC, NoTarget())

        merge_actions: Tuple[Type[AbstractMergeAction], ...] = (DistanceMergeAction, PhaseModulationMergeAction) \
            if use_phase_modulation else (PhaseModulationMergeAction,)

        path: str = GeneratorPath.EXTRA.value
        player.create_streamview([path], 1.0, merge_actions)
        player.create_atom([path, path], 1.0, classifier_class, ClassicActivityPattern,
                           NGramMemorySpace, source_corpus, True, [(NoTransform,)], )
        player.load_corpus(source_corpus)

        return player


class BaseEvaluator(SomaxGenerator):

    def _initialize(self, source_corpus: Corpus, self_classifier_class: Type[AbstractClassifier] = TopNoteClassifier,
                    melodic_classifier_class: Type[AbstractClassifier] = PitchClassClassifier,
                    harmonic_classifier_class: Type[AbstractClassifier] = SomChromaClassifier,
                    extra_classifier_class: Optional[Type[AbstractClassifier]] = None, **kwargs) -> Player:
        player: Player = Player("player1", TriggerMode.AUTOMATIC, NoTarget())

        player.create_streamview([GeneratorPath.SELF.value], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))
        player.create_streamview([GeneratorPath.HARMONIC.value], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))
        player.create_streamview([GeneratorPath.MELODIC.value], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))
        if extra_classifier_class:
            player.create_streamview([GeneratorPath.EXTRA.value], 1.0,
                                     (DistanceMergeAction, PhaseModulationMergeAction))

        player.create_atom([GeneratorPath.SELF.value, GeneratorPath.SELF.value], 1.0, self_classifier_class,
                           ClassicActivityPattern, NGramMemorySpace, source_corpus, True, [(NoTransform,)], )
        player.create_atom([GeneratorPath.HARMONIC.value, GeneratorPath.HARMONIC.value], 1.0, harmonic_classifier_class,
                           ClassicActivityPattern, NGramMemorySpace, source_corpus, True, [(NoTransform,)])
        player.create_atom([GeneratorPath.MELODIC.value, GeneratorPath.MELODIC.value], 1.0, melodic_classifier_class,
                           ClassicActivityPattern, NGramMemorySpace, source_corpus, True, [(NoTransform,)])
        if extra_classifier_class:
            player.create_atom([GeneratorPath.EXTRA.value, GeneratorPath.EXTRA.value], 1.0, extra_classifier_class,
                               ClassicActivityPattern, NGramMemorySpace, source_corpus, True, [(NoTransform,)])

        player.load_corpus(source_corpus)

        return player
