import typing
from unittest import TestCase

from merge.main.candidates import Candidates
from merge.main.classifier import IdentityClassifier
from merge.main.corpus_event import CorpusEvent
from merge.main.influence import CorpusInfluence
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.features import TopNote
from somax.runtime.activity_pattern import ClassicActivityPattern
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.memory_spaces import NGramMemorySpace
from somax.runtime.somaxprospector import SomaxProspector
from somax.runtime.transform_handler import TransformHandler


class TestSomaxProspector(TestCase):
    def test_identity_prospecting(self):
        prospector: SomaxProspector = SomaxProspector("melodic", 1.0, TopNote,
                                                      IdentityClassifier(),
                                                      ClassicActivityPattern(),
                                                      NGramMemorySpace(),
                                                      None, False, True)

        memory_space: NGramMemorySpace = typing.cast(NGramMemorySpace, prospector.memory_space)
        memory_space.set_ngram_size(1)
        self.assertEqual(1, prospector.memory_space._ngram_size.value)

        activity_pattern: ClassicActivityPattern = typing.cast(ClassicActivityPattern, prospector._activity_pattern)
        activity_pattern._set_tau(0.1)

        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale.mid")

        prospector.update_transforms(TransformHandler())
        prospector.read_memory(corpus)

        for (i, event) in enumerate(corpus.events):  # type: int, CorpusEvent
            prospector.update_time_on_influence(i)
            prospector.process(CorpusInfluence(event))
            candidates: Candidates = prospector.pop_candidates()
            self.assertEqual(1, len(candidates))
            self.assertEqual(candidates.get_candidate(0).event.index, corpus.events[i].index)
            self.assertEqual([c.event.index for c in candidates.get_candidates()], [corpus.events[i].index])
