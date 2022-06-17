from unittest import TestCase

from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.descriptors import TopNote, OnsetChroma
from somax.runtime.corpus import SomaxCorpus


class TestCorpus(TestCase):
    def test_init(self):
        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale.mid")
        self.assertEqual(10, len(corpus.events))
        self.assertIn(TopNote, corpus.descriptor_types)
        self.assertIn(OnsetChroma, corpus.descriptor_types)
        self.assertListEqual(list(corpus.get_features_of_type(TopNote, as_array=True)),
                             [72, 74, 76, 77, 79, 81, 83, 84, 86, 88])


