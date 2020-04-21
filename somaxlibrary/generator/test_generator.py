from somaxlibrary.activity_pattern import *
from somaxlibrary.classification.chroma_classifiers import SomChromaClassifier
from somaxlibrary.classification.pitch_classifiers import TopNoteClassifier, PitchClassClassifier
from somaxlibrary.corpus_builder.corpus_builder import CorpusBuilder
from somaxlibrary.generator.somax_generator import SomaxGenerator
from somaxlibrary.memory_spaces import *
from somaxlibrary.merge_actions import *
from somaxlibrary.player import Player
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.target import NoTarget


class TestGenerator(SomaxGenerator):

    def initialize(self, source_corpus: Corpus, **kwargs) -> Player:
        player: Player = Player("player1", TriggerMode.AUTOMATIC, NoTarget())

        player.create_streamview(["self"], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))
        player.create_streamview(["harmonic"], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))
        player.create_streamview(["melodic"], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))

        player.create_atom(["self", "self"], 1.0, TopNoteClassifier, ClassicActivityPattern, NGramMemorySpace,
                           source_corpus, True, [(NoTransform, )], )
        player.create_atom(["harmonic", "harmonic"], 1.0, SomChromaClassifier, ClassicActivityPattern, NGramMemorySpace,
                           source_corpus, True, [(NoTransform, )])
        player.create_atom(["melodic", "melodic"], 1.0, PitchClassClassifier, ClassicActivityPattern, NGramMemorySpace,
                           source_corpus, True, [(NoTransform, )])

        player.load_corpus(source_corpus)

        return player


if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO, format='%(asctime)s.%(msecs)03d [%(levelname)s]: %(name)s: %(message)s',
                        datefmt="%H:%M:%S")

    source: Corpus = CorpusBuilder().build("/Users/joakimborg/MIDI/mozart36/symphony_425_1_(c)ishii.mid")
    # influence: Corpus = CorpusBuilder().build("/Users/joakimborg/Downloads/satie-gymnopedie1.mid")
    influence = source
    t = TestGenerator(source, influence, use_optimization=True)
    output: Corpus = t.run()
    print(output)
    print(len(output.events))
    print("Number of matching events:", sum([int(a.state_index == b.state_index) for (a, b) in zip(influence.events, output.events)]))
    # output.plot()
