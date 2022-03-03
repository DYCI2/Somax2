from unittest import TestCase

from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.features import TopNote
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.player import SomaxGenerator
from somax.runtime.somaxprospector import SomaxProspector


class TestSomaxGenerator(TestCase):
    def test_init(self):
        generator: SomaxGenerator = SomaxGenerator("g1")
        generator.add_prospector(SomaxProspector("self", 1.0, TopNote, TopNoteClassifier))
        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale.mid")

        generator.read_memory(corpus)

