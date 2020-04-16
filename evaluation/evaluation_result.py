from typing import Optional, Tuple, Any, List, Dict, Type

import numpy as np

from evaluation.n_distributed import NDistributed
from evaluation.peaks_statistics import PeaksStatistics
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus import Corpus
from somaxlibrary.generator.somax_generator import SomaxGenerator


class EvaluationResult:

    def __init__(self, source: Corpus, influence: Corpus, output: Corpus, generator: SomaxGenerator,
                 classifier: Type[AbstractClassifier], ngram_order: int, classification_param: Optional[Tuple[str, any]],
                 peaks_statistics: PeaksStatistics):
        self.source: Corpus = source
        self.influence: Corpus = influence
        self.output: Corpus = output
        self.generator: SomaxGenerator = generator
        self.classifier: Type[AbstractClassifier] = classifier
        self.ngram_order: int = ngram_order
        self.classification_param: Optional[Tuple[str, Any]] = classification_param
        self.peaks_statistics: PeaksStatistics = peaks_statistics

        # Derived
        self.chain_lengths: np.ndarray = self.calc_chains_lengths()
        self.raw_rms_main: np.ndarray = self.calc_raw_rms("TODO")  # TODO
        self.raw_rms_others: Dict[str, np.ndarray] = {}  # TODO dict comprehension

        # Main evaluation parameters
        self.chain_length: NDistributed = self.calc_chain_length()
        self.jump_ratio: float = self.calc_jump_ratio()
        self.avg_num_peaks: NDistributed = self.calc_avg_num_peaks()
        self.avg_score_selected: NDistributed = self.calc_avg_score_selected()
        self.avg_score_nonsel: NDistributed = self.calc_avg_score_nonsel()
        self.selected_nonsel_ratio: float = self.calc_selected_nonsel_ratio()
        self.avg_num_peaks_generated: NDistributed = self.calc_avg_num_peaks_generated()
        self.non_generating_influences_ratio: float = self.calc_non_generating_influences_ratio()
        self.rms_main: NDistributed = self.calc_rms("TODO")  # TODO
        self.rms_others: Dict[str, NDistributed] = {}  # TODO dict comprehension

    def calc_chains_lengths(self) -> np.ndarray:
        pass

    def calc_raw_rms(self, param) -> np.ndarray:
        pass

    def calc_chain_length(self) -> NDistributed:
        pass

    def calc_jump_ratio(self) -> float:
        pass

    def calc_avg_num_peaks(self) -> NDistributed:
        pass

    def calc_avg_score_selected(self) -> NDistributed:
        pass

    def calc_avg_score_nonsel(self) -> NDistributed:
        pass

    def calc_selected_nonsel_ratio(self) -> float:
        pass

    def calc_avg_num_peaks_generated(self) -> NDistributed:
        pass

    def calc_non_generating_influences_ratio(self) -> float:
        pass

    def calc_rms(self, param) -> NDistributed:
        pass
