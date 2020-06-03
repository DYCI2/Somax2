import collections
from typing import Optional, Tuple, Any, List, Dict, Type, Union

import numpy as np

from evaluation.evaluation_generators import EvaluationGenerator
from evaluation.evaluation_utils import EvaluationUtils
from evaluation.n_distributed import NDistributed
from evaluation.peaks_statistics import PeaksStatistics
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.corpus import Corpus


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
        self.raw_rms_main: np.ndarray = self.calc_raw_rms(self.classifier, self.influence, self.output)
        self.raw_rms_others: Dict[str, np.ndarray] = self.calc_rms_other(self.classifier, self.influence, self.output)
        self.num_peaks_generated: Optional[np.ndarray] = self.calc_num_peaks_generated(self.generator,
                                                                                       self.peaks_statistics)

        # Main evaluation parameters
        self.self_similarity: float = self.calc_self_similarity(self.influence, self.output)
        self.chain_length: NDistributed = self.calc_chain_length(self.chain_lengths)
        self.jump_ratio: float = self.calc_jump_ratio(self.output, self.chain_lengths)
        self.avg_num_peaks: NDistributed = self.calc_avg_num_peaks(self.peaks_statistics)
        self.avg_score_selected: NDistributed = self.calc_avg_score_selected(self.peaks_statistics)
        self.avg_score_nonsel: NDistributed = self.calc_avg_score_nonsel(self.peaks_statistics)
        self.selected_nonsel_ratio: float = self.calc_selected_nonsel_ratio(self.avg_score_selected,
                                                                            self.avg_score_nonsel)
        self.avg_num_peaks_generated: Optional[NDistributed] = self.calc_avg_num_peaks_generated(
            self.num_peaks_generated)
        self.non_generating_influences_ratio: float = self.calc_non_generating_influences_ratio(self.influence,
                                                                                                self.num_peaks_generated)
        self.rms_main: NDistributed = self.calc_rms(self.raw_rms_main)
        self.rms_others: Dict[str, NDistributed] = self.calc_rms(self.raw_rms_others)

    def encode(self):
        return {"source": self.source.name,
                "influence": self.influence.name,
                "generator": self.generator.name,
                "classifier": self.classifier.__name__,
                "ngram_order": self.ngram_order,
                "classification_param": self.classification_param,
                "self_similarity": self.self_similarity,
                "chain_length": self.chain_length,
                "jump_ratio": self.jump_ratio,
                "avg_num_peaks": self.avg_num_peaks,
                "avg_score_selected": self.avg_score_selected,
                "avg_score_nonsel": self.avg_score_nonsel,
                "selected_nonsel_ratio": self.selected_nonsel_ratio,
                "avg_num_peaks_generated": self.avg_num_peaks_generated,
                "non_generating_influences_ratio": self.non_generating_influences_ratio,
                "rms_main": self.rms_main,
                "rms_others": self.rms_others,
                }

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
        return np.array(lengths, dtype=int)

    @staticmethod
    def calc_raw_rms(classifier: Type[AbstractClassifier], influence: Corpus, output: Corpus) -> np.ndarray:
        return classifier.rms(influence, output)

    def calc_rms_other(self, main_classifier: Type[AbstractClassifier], influence: Corpus,
                       output: Corpus) -> Dict[str, np.ndarray]:
        raw_rms: Dict[str, np.ndarray] = {}
        for atom in self.generator.player.all_atoms():
            if not isinstance(atom.classifier, main_classifier):
                raw_rms[type(atom.classifier).__name__] = self.calc_raw_rms(atom.classifier, influence, output)
        return raw_rms

    @staticmethod
    def calc_num_peaks_generated(generator: EvaluationGenerator, peaks_statistics: PeaksStatistics) -> Optional[
        np.ndarray]:
        if generator.classifier_type:
            atom_name: str = generator.classifier_type.value
            return np.array([v for peak_dict in peaks_statistics.num_generated_peaks for atom, v in peak_dict.items() if
                             atom.name == atom_name])
        else:
            return None

    @staticmethod
    def calc_self_similarity(influence: Corpus, output: Corpus) -> float:
        influence_indices: np.ndarray = np.array([event.state_index for event in influence.events], dtype=int)
        output_indices: np.ndarray = np.array([event.state_index for event in output.events], dtype=int)
        length: int = influence.length()
        diff: np.ndarray = EvaluationUtils.diff(influence_indices, influence.onsets, output_indices, output.onsets)
        discrete_diff: float = float(np.sum(np.abs(diff) < 0.5) / diff.shape[0])
        return discrete_diff

    @staticmethod
    def calc_chain_length(chains_lengths: np.ndarray) -> NDistributed:
        return NDistributed.from_array(chains_lengths)

    @staticmethod
    def calc_jump_ratio(output: Corpus, chain_lengths: np.ndarray) -> float:
        return chain_lengths.size / output.length()

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
        if avg_score_nonsel.mu > 0:
            return avg_score_selected.mu / avg_score_nonsel.mu
        else:
            return np.inf

    @staticmethod
    def calc_avg_num_peaks_generated(num_peaks_generated: Optional[np.ndarray]) -> Optional[NDistributed]:
        if num_peaks_generated is not None:
            return NDistributed.from_array(num_peaks_generated)
        else:
            return None

    @staticmethod
    def calc_non_generating_influences_ratio(influence: Corpus, num_peaks_generated: np.ndarray) -> float:
        return float(np.sum(num_peaks_generated == 0) / influence.length())

    @staticmethod
    def calc_rms(raw_rms: Union[np.ndarray, Dict[str, np.ndarray]]) -> Union[NDistributed, Dict[str, NDistributed]]:
        if isinstance(raw_rms, collections.abc.Mapping):
            return {k: NDistributed.from_array(v) for k, v in raw_rms.items()}
        else:
            return NDistributed.from_array(raw_rms)
