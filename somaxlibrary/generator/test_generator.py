from somaxlibrary.generator.somax_generator import SomaxGenerator
from somaxlibrary.merge_actions import *
from somaxlibrary.labels import *
from somaxlibrary.activity_pattern import *
from somaxlibrary.memory_spaces import *
from somaxlibrary.player import Player
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.target import NoTarget


class TestGenerator(SomaxGenerator):

    def _initialize(self, source_corpus: Corpus) -> Player:
        player: Player = Player("player1", TriggerMode.AUTOMATIC, NoTarget())

        player.create_streamview(["self"], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))
        player.create_streamview(["harmonic"], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))
        player.create_streamview(["melodic"], 1.0, (DistanceMergeAction, PhaseModulationMergeAction))

        player.create_atom(["self", "self"], 1.0, MelodicLabel, ClassicActivityPattern, NGramMemorySpace, True, [])
        player.create_atom(["harmonic", "harmonic"], 1.0, HarmonicLabel, ClassicActivityPattern, NGramMemorySpace, True,
                           [])
        player.create_atom(["melodic", "melodic"], 1.0, HarmonicLabel, ClassicActivityPattern, NGramMemorySpace, True,
                           [])

        player.load_corpus(source_corpus)

        return player


if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO, format='%(asctime)s.%(msecs)03d [%(levelname)s]: %(name)s: %(message)s',
                        datefmt="%H:%M:%S")
    source: Corpus = Corpus("/Users/joakimborg/Documents/Max 8/Packages/Somax2/corpus/debussy_string_quartet.json")
    # influence: Corpus = Corpus("/Users/joakimborg/Documents/Max 8/Packages/Somax2/corpus/debussy_part.json")
    influence = source
    t = TestGenerator(source, influence, use_optimization=True)
    corpus: Corpus = t.run()
    print(corpus)
