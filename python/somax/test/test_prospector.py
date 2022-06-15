import copy
import typing
from typing import Type
from unittest import TestCase

from merge.main.candidates import Candidates
from merge.main.classifier import Classifier, IdentityClassifier, PitchClassClassifier
from merge.main.corpus_event import CorpusEvent
from merge.main.feature import Feature
from merge.main.influence import CorpusInfluence
from somax.classification.chroma_classifiers import SomChromaClassifier
from somax.corpus_builder.chroma_filter import NoFilter
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.descriptors import TopNote, OnsetChroma
from somax.runtime.activity_pattern import ContinuousEchoicNavigator, AbstractNavigator, DiscreteEchoicNavigator
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.memory_spaces import NGramMemorySpace
from somax.runtime.prospector import SomaxProspector
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import TransposeTransform, AbstractTransform


class TestSomaxProspector(TestCase):
    def test_identity_prospecting(self):
        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale_two_octave.mid")
        prospector: SomaxProspector = self._create_direct_prospector(corpus, TopNote, IdentityClassifier(),
                                                                     ContinuousEchoicNavigator())

        for (i, event) in enumerate(corpus.events):  # type: int, CorpusEvent
            prospector.update_time(i)
            prospector.process(CorpusInfluence(event))
            candidates: Candidates = prospector.pop_candidates()
            self.assertEqual(1, len(candidates))
            self.assertEqual(candidates.get_candidate(0).event.index, corpus.events[i].index)
            self.assertEqual([c.event.index for c in candidates.get_candidates()], [corpus.events[i].index])

    def test_mod12_prospecting(self):
        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale_two_octave.mid")
        prospector: SomaxProspector = self._create_direct_prospector(corpus, TopNote, PitchClassClassifier(),
                                                                     ContinuousEchoicNavigator())

        for (i, event) in enumerate(corpus.events):  # type: int, CorpusEvent
            prospector.update_time(i)
            prospector.process(CorpusInfluence(event))
            candidates: Candidates = prospector.pop_candidates()
            self.assertEqual(2, len(candidates))

    def test_chroma_prospecting(self):
        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale_two_octave.mid", spectrogram_filter=NoFilter())

        SomChromaClassifier.USE_MULTIPROCESSING = False

        prospector: SomaxProspector = self._create_direct_prospector(corpus, OnsetChroma, SomChromaClassifier(),
                                                                     ContinuousEchoicNavigator())

        for (i, event) in enumerate(corpus.events):  # type: int, CorpusEvent
            prospector.update_time(i)
            prospector.process(CorpusInfluence(event))
            candidates: Candidates = prospector.pop_candidates()
            self.assertGreaterEqual(len(candidates), 2)

    def test_negative_case(self):
        source_corpus: SomaxCorpus = CorpusBuilder().build("data/cscale_two_octave.mid")
        influence_corpus: SomaxCorpus = CorpusBuilder().build("data/blackkeys_scale_two_octaves.mid")

        prospector: SomaxProspector = self._create_direct_prospector(source_corpus, TopNote, IdentityClassifier(),
                                                                     ContinuousEchoicNavigator())

        for (i, event) in enumerate(influence_corpus.events):  # type: int, CorpusEvent
            prospector.update_time(i)
            prospector.process(CorpusInfluence(event))
            candidates: Candidates = prospector.pop_candidates()
            self.assertEqual(len(candidates), 0)

    def test_transforms(self):
        source_corpus: SomaxCorpus = CorpusBuilder().build("data/cscale_two_octave.mid")
        influence_corpus: SomaxCorpus = CorpusBuilder().build("data/csharp_scale_two_octave.mid")

        prospector: SomaxProspector = self._create_direct_prospector(source_corpus, TopNote, IdentityClassifier(),
                                                                     ContinuousEchoicNavigator())

        transform_handler: TransformHandler() = TransformHandler()
        transform_handler.add(TransposeTransform(1))
        prospector.update_transforms(transform_handler)

        for (i, event) in enumerate(influence_corpus.events):  # type: int, CorpusEvent
            prospector.update_time(i)
            prospector.process(CorpusInfluence(event))
            candidates: Candidates = prospector.pop_candidates()
            self.assertTrue(1 <= len(candidates) <= 2)
            for candidate in candidates.get_candidates():
                transform: AbstractTransform = transform_handler.get_transform(candidate.transform)
                feature: Feature = copy.deepcopy(candidate.event.get_feature(TopNote))
                self.assertEqual(transform.apply(feature).value, event.get_feature(TopNote).value)

    def _create_direct_prospector(self,
                                  corpus: SomaxCorpus,
                                  feature_type: Type[Feature],
                                  classifier: Classifier,
                                  activity_pattern: AbstractNavigator) -> SomaxProspector:
        prospector: SomaxProspector = SomaxProspector("p", 1.0, feature_type,
                                                      classifier,
                                                      activity_pattern,
                                                      NGramMemorySpace(),
                                                      None, False, True)

        memory_space: NGramMemorySpace = typing.cast(NGramMemorySpace, prospector.memory_space)
        # memory_space.set_ngram_size(1)@
        self.assertEqual(1, prospector.memory_space._ngram_size.value)

        if isinstance(activity_pattern, ContinuousEchoicNavigator):
            activity_pattern: ContinuousEchoicNavigator = typing.cast(ContinuousEchoicNavigator, prospector._navigator)
            activity_pattern._set_tau(0.1)
        elif isinstance(activity_pattern, DiscreteEchoicNavigator):
            activity_pattern: DiscreteEchoicNavigator = typing.cast(DiscreteEchoicNavigator, prospector._navigator)
            activity_pattern._set_tau(1)

        prospector.update_transforms(TransformHandler())
        prospector.read_memory(corpus)

        return prospector
