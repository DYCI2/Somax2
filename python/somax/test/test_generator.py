import typing
from typing import Type, List, Optional, Dict
from unittest import TestCase

from merge.main.candidates import Candidates
from merge.main.classifier import IdentityClassifier
from merge.main.influence import CorpusInfluence
from merge.main.query import TriggerQuery, InfluenceQuery
from somax.classification.chroma_classifiers import SomChromaClassifier
from somax.corpus_builder.chroma_filter import NoFilter
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.descriptors import TopNote, OnsetChroma
from somax.runtime.activity_pattern import AbstractNavigator, ContinuousEchoicNavigator, DiscreteEchoicNavigator
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.memory_spaces import NGramMemorySpace
from somax.runtime.generator import SomaxGenerator
from somax.runtime.prospector import SomaxProspector


class TestSomaxGenerator(TestCase):
    def test_trigger_only_continuous(self):
        generator: SomaxGenerator = self._default_generator(ContinuousEchoicNavigator, ngram_order=1, tau=1.0)
        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale_two_octave.mid", spectrogram_filter=NoFilter())
        generator.read_memory(corpus)

        for i in range(corpus.length() * 2):
            generator.update_time(i)
            output = generator.process_query(TriggerQuery())
            self.assertEqual(i % corpus.length(), output[0].event.index)

    def test_trigger_only_discrete(self):
        generator: SomaxGenerator = self._default_generator(DiscreteEchoicNavigator, ngram_order=1, tau=1.1)
        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale_two_octave.mid", spectrogram_filter=NoFilter())
        generator.read_memory(corpus)

        for i in range(corpus.length() * 2):
            generator.update_time(i)
            output = generator.process_query(TriggerQuery())
            print(output)
            self.assertEqual(i % corpus.length(), output[0].event.index)

    def test_manual_mode(self):
        generator: SomaxGenerator = self._default_generator(DiscreteEchoicNavigator, ngram_order=1, tau=1.0)
        corpus: SomaxCorpus = CorpusBuilder().build("data/cscale_two_octave.mid", spectrogram_filter=NoFilter())
        generator.read_memory(corpus)

        for (i, e) in enumerate(reversed(corpus.events)):
            generator.update_time(i)
            no_output: List = generator.process_query(InfluenceQuery(CorpusInfluence(e)))
            candidates_dict: Dict[SomaxProspector, Optional[Candidates]] = generator.peek_candidates()
            print([c.get_indices() for c in candidates_dict.values()])
            self.assertTrue(len(no_output) == 0)
            generator.update_time(i)    # Ensure that this doesn't break anything
            output = generator.process_query(query=TriggerQuery())
            # print(output)

    def test_continuous_mode(self):
        # ensure that peaks are shifted correctly in continuous mode with tau = 1
        pass

    def test_transforms(self):
        # ensure that transforms work
        pass

    def test_peak_shifting(self):
        # ensure that peaks are shifted correctly with ngram 1 longer tau
        pass

    def test_decay_time_classic(self):
        # ensure that decay time corresponds to different values correctly
        pass

    def test_decay_time_manual(self):
        # ensure that decay time corresponds to different values correctly
        pass

    def test_negative_case(self):
        # ensure standardized output in 'c-sharp vs c'
        pass

    def test_no_output(self):
        # ensure no errors on quality peak selector (no output) in 'c-sharp vs c'
        pass

    @staticmethod
    def _default_generator(activity_pattern: Type[AbstractNavigator], ngram_order: int = 1, tau: float = 1.0):
        melodic: SomaxProspector = SomaxProspector("m", 1.0, TopNote,
                                                   IdentityClassifier(),
                                                   activity_pattern(),
                                                   NGramMemorySpace(history_len=ngram_order),
                                                   None, False, True)
        harmonic: SomaxProspector = SomaxProspector("h", 1.0, OnsetChroma,
                                                    SomChromaClassifier(),
                                                    activity_pattern(),
                                                    NGramMemorySpace(history_len=ngram_order),
                                                    None, False, True)
        self_layer: SomaxProspector = SomaxProspector("s", 1.0, TopNote,
                                                      IdentityClassifier(),
                                                      activity_pattern(),
                                                      NGramMemorySpace(history_len=ngram_order),
                                                      corpus=None,
                                                      self_influenced=True,
                                                      enabled=True)

        if activity_pattern == ContinuousEchoicNavigator:
            typing.cast(ContinuousEchoicNavigator, melodic._navigator)._set_tau(tau)
            typing.cast(ContinuousEchoicNavigator, harmonic._navigator)._set_tau(tau)
            typing.cast(ContinuousEchoicNavigator, self_layer._navigator)._set_tau(tau)
        if activity_pattern == DiscreteEchoicNavigator:
            typing.cast(DiscreteEchoicNavigator, melodic._navigator)._set_tau(int(tau))
            typing.cast(DiscreteEchoicNavigator, harmonic._navigator)._set_tau(int(tau))
            typing.cast(DiscreteEchoicNavigator, self_layer._navigator)._set_tau(int(tau))

        generator: SomaxGenerator = SomaxGenerator("g1")
        generator.add_prospector(melodic)
        generator.add_prospector(harmonic)
        generator.add_prospector(self_layer)

        return generator
