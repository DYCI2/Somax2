import itertools
from abc import abstractmethod, ABC
from typing import List, Dict, Type, Any, Tuple, Iterable, Iterator

from evaluation.evaluation_generators import GeneratorPath
from evaluation.evaluation_result import EvaluationResult
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_builder.corpus_builder import CorpusBuilder
from somaxlibrary.generator.somax_generator import SomaxGenerator


class Evaluator(ABC):
    def __init__(self, files: List[str], ngram_orders: List[int],
                 evaluation_classifiers: List[Type[AbstractClassifier]],
                 classification_parameter: Tuple[str, List[Any]]):
        self.corpora: List[Corpus] = self._build_corpora(files)
        self.ngram_orders: List[int] = ngram_orders
        self.evaluation_classifiers: List[Type[AbstractClassifier]] = evaluation_classifiers
        self.classification_parameter: Tuple[str, List[Any]] = classification_parameter

    @staticmethod
    def _build_corpora(files: List[str]) -> List[Corpus]:
        return [CorpusBuilder().build(f) for f in files]

    @staticmethod
    @abstractmethod
    def _corpus_combinations(corpora: List[Corpus]) -> Iterator[Tuple[Corpus, ...]]:

    def _generators(self, classifier_class: Type[AbstractClassifier], classifier_type: GeneratorPath,
                    source_corpus: Corpus, influence_corpus: Corpus) -> Iterator[SomaxGenerator]:
        yield   # TODO TODO
        return generator_class(source_corpus, influence_corpus, )

    def generate(self):
        results: List[EvaluationResult] = []
        for source, influence in self._corpus_combinations(self.corpora):
            for classifier in self.evaluation_classifiers:
                for generator in self._generators(...):     # TODO
                    for ngram_order in self.ngram_orders:
                        for name, value in self.classification_parameter:
                            generator.player.set_param(NGRAM STUFF)     # TODO
                            generator.player.set_param(CLASSIFIER value STUFF)  # TODO
                            output, peaks_statistics = generator.run()
                            results.append(EvaluationResult(source, influence, output, generator, classifier,
                                                            ngram_order, (name, value), peaks_statistics))
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
