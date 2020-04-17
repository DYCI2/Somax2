from typing import Optional, Tuple, Any, List, Dict, Type

import numpy as np

from evaluation.evaluation_generators import EvaluationGenerator
from evaluation.n_distributed import NDistributed
from evaluation.peaks_statistics import PeaksStatistics
from somaxlibrary.atom import Atom
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.generator.somax_generator import SomaxGenerator


class EvaluationResult:

    def __init__(self, source: Corpus, influence: Corpus, output: Corpus, generator: EvaluationGenerator,
                 classifier: Type[AbstractClassifier], ngram_order: int,
                 classification_param: Optional[Tuple[str, any]],
                 peaks_statistics: PeaksStatistics):
        self.source: Corpus = source
        self.influence: Corpus = influence
        self.output: Corpus = output
        self.generator: EvaluationGenerator = generator
        self.classifier: Type[AbstractClassifier] = classifier
        self.ngram_order: int = ngram_order
        self.classification_param: Optional[Tuple[str, Any]] = classification_param
        self.peaks_statistics: PeaksStatistics = peaks_statistics

        # Derived
        self.chain_lengths: np.ndarray = self.calc_chains_lengths(output)
        self.raw_rms_main: np.ndarray = self.calc_raw_rms("TODO")  # TODO
        self.raw_rms_others: Dict[str, np.ndarray] = {}  # TODO dict comprehension
        self.num_peaks_generated: np.ndarray = self.calc_num_peaks_generated(self.generator, self.peaks_statistics)

        # Main evaluation parameters
        self.self_similarity: float  # only relevant for SelfEvaluator
        self.chain_length: NDistributed = self.calc_chain_length(self.chain_lengths)
        self.jump_ratio: float = self.calc_jump_ratio(self.influence, self.chain_lengths)
        self.avg_num_peaks: NDistributed = self.calc_avg_num_peaks(self.peaks_statistics)
        self.avg_score_selected: NDistributed = self.calc_avg_score_selected(self.peaks_statistics)
        self.avg_score_nonsel: NDistributed = self.calc_avg_score_nonsel(self.peaks_statistics)
        self.selected_nonsel_ratio: float = self.calc_selected_nonsel_ratio(self.avg_score_selected,
                                                                            self.avg_score_nonsel)
        self.avg_num_peaks_generated: NDistributed = self.calc_avg_num_peaks_generated(self.num_peaks_generated)
        self.non_generating_influences_ratio: float = self.calc_non_generating_influences_ratio(self.influence,
                                                                                                self.num_peaks_generated)
        self.rms_main: NDistributed = self.calc_rms("TODO")  # TODO
        self.rms_others: Dict[str, NDistributed] = {}  # TODO dict comprehension

    @staticmethod
    def calc_chains_lengths(output_corpus: Corpus) -> np.ndarray:
        lengths: List[int] = []
        last_index: int = -1
        current_length: int = 0
        for event in output_corpus.events:
            if event.state_index - 1 == last_index:
                current_length += 1
            else:
                lengths.append(current_length)
                current_length = 0
            last_index = event.state_index
        return np.ndarray(lengths, dtype=int)

    @staticmethod
    def calc_raw_rms(classifier: Type[AbstractClassifier], influence: Corpus, output: Corpus) -> np.ndarray:
        # TODO: This should be able to calculate it for both "main" and "others"
        raise NotImplementedError("rms not implemented !≈≈^^±≈±{[]")
        # return classifier.rms(influence, output)

    @staticmethod
    def calc_num_peaks_generated(generator: EvaluationGenerator, peaks_statistics: PeaksStatistics) -> np.ndarray:
        atom_name: str = generator.classifier_type.value
        return np.array([v for atom, v in peaks_statistics.num_peaks_generated if atom.name == atom_name])

    @staticmethod
    def calc_self_similarity(influence: Corpus, output: Corpus) -> float:
        influence_indices: np.ndarray = np.array([event.state_index for event in influence.events], dtype=int)
        output_indices: np.ndarray = np.array([event.state_index for event in output.events], dtype=int)
        length: int = influence.length()
        return float(np.sum(influence_indices == output_indices) / length)

    @staticmethod
    def calc_chain_length(chains_lengths: np.ndarray) -> NDistributed:
        return NDistributed.from_array(chains_lengths)

    @staticmethod
    def calc_jump_ratio(influence: Corpus, chain_lengths: np.ndarray) -> float:
        return chain_lengths.size / influence.length()

    @staticmethod
    def calc_avg_num_peaks(peak_statistics: PeaksStatistics) -> NDistributed:
        return NDistributed.from_array(np.array(peak_statistics.num_peaks))

    @staticmethod
    def calc_avg_score_selected(peak_statistics: PeaksStatistics) -> NDistributed:
        return NDistributed.from_array(np.array(peak_statistics.score_selected_peaks))

    @staticmethod
    def calc_avg_score_nonsel(peak_statistics: PeaksStatistics) -> NDistributed:
        return NDistributed.from_array(np.array(peak_statistics.avg_score_nonselected))

    @staticmethod
    def calc_selected_nonsel_ratio(avg_score_selected: NDistributed, avg_score_nonsel: NDistributed) -> float:
        return avg_score_selected.mu / avg_score_nonsel.mu

    @staticmethod
    def calc_avg_num_peaks_generated(num_peaks_generated: np.ndarray) -> NDistributed:
        return NDistributed.from_array(num_peaks_generated)

    @staticmethod
    def calc_non_generating_influences_ratio(influence: Corpus, num_peaks_generated: np.ndarray) -> float:
        return float(np.sum(num_peaks_generated == 0) / influence.length())

    @staticmethod
    def calc_rms(param) -> NDistributed:
        raise NotImplementedError("rms not implemented !≈≈^^±≈±{[]")
