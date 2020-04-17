import itertools
from abc import abstractmethod, ABC
from typing import List, Type, Any, Tuple, Iterator, Optional

from evaluation.evaluation_generators import ClassifierType, SingleAtomGenerator, BaseGenerator, EvaluationGenerator, \
    AtomComponent
from evaluation.evaluation_result import EvaluationResult
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_builder.corpus_builder import CorpusBuilder


class Evaluator(ABC):
    def __init__(self, files: List[str], ngram_orders: List[int],
                 evaluation_classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]],
                 classification_parameter_values: Optional[Tuple[str, List[Any]]] = None):
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
                                  name="SingleAtomNoPhase", use_phase_modulation=False,
                                  classifier_class=classifier_class, classifier_type=classifier_type)
        yield SingleAtomGenerator(source_corpus, influence_corpus, gather_peak_statistics=True,
                                  name="SingleAtomPhase", use_phase_modulation=True,
                                  classifier_class=classifier_class, classifier_type=classifier_type)
        yield BaseGenerator(source_corpus, influence_corpus, gather_peak_statistics=True, name="BaseWithoutClassifier")
        yield BaseGenerator(source_corpus, influence_corpus, gather_peak_statistics=True, name="BaseWithClassifier",
                            classifier_class=classifier_class, classifier_type=classifier_type)

    def generate(self):
        results: List[EvaluationResult] = []
        for source, influence in self._corpus_combinations(self.corpora):
            for classifier, classifier_type in self.evaluation_classifiers:
                for generator in self._generators(classifier, classifier_type, source, influence):
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
                            generator.player.clear()
                            generator.set_atom_parameter(classifier_type, AtomComponent.MEMSPACE,
                                                         "_ngram_size", ngram_order)
                            output, peaks_statistics = generator.run()
                            results.append(EvaluationResult(source, influence, output, generator, classifier,
                                                            ngram_order, None, peaks_statistics))
        return results


class CrossEvaluator(Evaluator):

    @staticmethod
    def _corpus_combinations(corpora: List[Corpus]) -> Iterator[Tuple[Corpus, ...]]:
        return itertools.combinations(corpora, 2)


class SelfEvaluator(Evaluator):

    @staticmethod
    def _corpus_combinations(corpora: List[Corpus]) -> Iterator[Tuple[Corpus, ...]]:
        return [(c, c) for c in corpora]


class TimeEvaluator(Evaluator):
    pass
