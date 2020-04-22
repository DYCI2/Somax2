import itertools
import logging
from abc import abstractmethod, ABC
from typing import List, Type, Any, Tuple, Iterator, Optional

from evaluation.evaluation_generators import ClassifierType, SingleAtomGenerator, BaseGenerator, EvaluationGenerator, \
    AtomComponent
from evaluation.evaluation_result import EvaluationResult
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_builder.corpus_builder import CorpusBuilder
from somaxlibrary.scheduler.ScheduledObject import TriggerMode


class Evaluator(ABC):
    def __init__(self, files: List[str], trigger_mode: TriggerMode, ngram_orders: List[int],
                 evaluation_classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]],
                 classification_parameter_values: Optional[Tuple[str, List[Any]]] = None):
        self.logger = logging.getLogger(__name__)
        self.trigger_mode: TriggerMode = trigger_mode
        self.corpora: List[Corpus] = self._build_corpora(files)
        self.ngram_orders: List[int] = ngram_orders
        self.evaluation_classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = evaluation_classifiers
        self.classification_parameter_values: Optional[Tuple[str, List[Any]]] = classification_parameter_values

    @staticmethod
    def _build_corpora(files: List[str]) -> List[Corpus]:
        return [CorpusBuilder().build(f) for f in files]

    @staticmethod
    @abstractmethod
    def _corpus_combinations(corpora: List[Corpus]) -> Iterator[Tuple[Corpus, ...]]:
        pass

    @staticmethod
    def _generators(classifier_class: Type[AbstractClassifier], classifier_type: ClassifierType,
                    source_corpus: Corpus, influence_corpus: Corpus) -> Iterator[EvaluationGenerator]:
        yield SingleAtomGenerator(source_corpus, influence_corpus, gather_peak_statistics=True,
                                  name=f"SingleAtomNoPhase_{influence_corpus.name}_on_{source_corpus.name}",
                                  use_phase_modulation=False, classifier_class=classifier_class,
                                  classifier_type=classifier_type)
        yield SingleAtomGenerator(source_corpus, influence_corpus, gather_peak_statistics=True,
                                  name=f"SingleAtomPhase_{influence_corpus.name}_on_{source_corpus.name}",
                                  use_phase_modulation=True, classifier_class=classifier_class,
                                  classifier_type=classifier_type)
        yield BaseGenerator(source_corpus, influence_corpus, gather_peak_statistics=True,
                            name=f"BaseWithoutClassifier_{influence_corpus.name}_on_{source_corpus.name}")
        yield BaseGenerator(source_corpus, influence_corpus, gather_peak_statistics=True,
                            name=f"BaseWithClassifier_{influence_corpus.name}_on_{source_corpus.name}",
                            classifier_class=classifier_class, classifier_type=classifier_type)

    def generate(self):
        results: List[EvaluationResult] = []
        for source, influence in self._corpus_combinations(self.corpora):
            self.logger.info(f"[generate]: Generating corpus with '{source.name}' as source and "
                             f"'{influence.name} as influence.")
            for classifier, classifier_type in self.evaluation_classifiers:
                self.logger.info(f"[generate]: ** Evaluating for classifier '{classifier.__class__}' "
                                 f"as type '{classifier_type.value if classifier_type else None}'.")
                for generator in self._generators(classifier, classifier_type, source, influence):
                    self.logger.info(f"[generate]: **** Evaluating for generator '{generator.__class__}'")
                    generator.initialize(trigger_mode=self.trigger_mode)
                    for ngram_order in self.ngram_orders:
                        if self.classification_parameter_values:
                            for classifier_param, value in self.classification_parameter_values:
                                generator.player.clear()
                                generator.set_atom_parameter(classifier_type, AtomComponent.MEMSPACE,
                                                             "_ngram_size", ngram_order)
                                generator.set_atom_parameter(classifier_type, AtomComponent.CLASSIFIER,
                                                             classifier_param, value)

                                output, peaks_statistics = generator.run()
                                results.append(EvaluationResult(source, influence, output, generator, classifier,
                                                                ngram_order, (classifier_param, value),
                                                                peaks_statistics))
                        else:
                            generator.clear()
                            generator.set_atom_parameter(classifier_type, AtomComponent.MEMSPACE,
                                                         "_ngram_size", ngram_order)
                            output, peaks_statistics = generator.run()
                            results.append(EvaluationResult(source, influence, output, generator, classifier,
                                                            ngram_order, None, peaks_statistics))
        return results


class CrossEvaluator(Evaluator):

    @staticmethod
    def _corpus_combinations(corpora: List[Corpus]) -> Iterator[Tuple[Corpus, ...]]:
        return itertools.permutations(corpora, 2)


class SelfEvaluator(Evaluator):

    @staticmethod
    def _corpus_combinations(corpora: List[Corpus]) -> Iterator[Tuple[Corpus, ...]]:
        return [(c, c) for c in corpora]


class TimeEvaluator(Evaluator):
    pass
