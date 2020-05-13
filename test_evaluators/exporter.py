import json
import os
from dataclasses import dataclass
from datetime import datetime
from typing import List, Optional, Dict, Any

from evaluation.evaluation_result import EvaluationResult
from evaluation.n_distributed import NDistributed
from test_evaluators import evaluation_data


@dataclass
class ImportedEvaluationResult:
    source: str
    influence: str
    generator: str
    classifier: str
    ngram_order: int
    classification_param: Any
    self_similarity: float
    chain_length: NDistributed
    jump_ratio: float
    avg_num_peaks: NDistributed
    avg_score_selected: NDistributed
    avg_score_nonsel: NDistributed
    selected_nonsel_ratio: float
    avg_num_peaks_generated: Optional[NDistributed]
    non_generating_influences_ratio: float
    rms_main: NDistributed
    rms_others: Dict[str, NDistributed]

    @classmethod
    def from_dict(cls, d: Dict) -> 'ImportedEvaluationResult':
        return ImportedEvaluationResult(
            source=d["source"]
            , influence=d["influence"]
            , generator=d["generator"]
            , classifier=d["classifier"]
            , ngram_order=d["ngram_order"]
            , classification_param=d["classification_param"]
            , self_similarity=d["self_similarity"]
            , chain_length=NDistributed.from_dict(d["chain_length"])
            , jump_ratio=d["jump_ratio"]
            , avg_num_peaks=NDistributed.from_dict(d["avg_num_peaks"])
            , avg_score_selected=NDistributed.from_dict(d["avg_score_selected"])
            , avg_score_nonsel=NDistributed.from_dict(d["avg_score_nonsel"])
            , selected_nonsel_ratio=d["selected_nonsel_ratio"]
            , avg_num_peaks_generated=NDistributed.from_dict(d["avg_num_peaks_generated"])
            , non_generating_influences_ratio=d["non_generating_influences_ratio"]
            , rms_main=NDistributed.from_dict(d["rms_main"])
            , rms_others={k: NDistributed.from_dict(v) for (k, v) in d["rms_others"].items()}
        )


class Exporter:

    @staticmethod
    def export_results(results: List[EvaluationResult], name: Optional[str] = None) -> str:
        name: str = (name if name else "{date:%Y%m%d_%H%M%S}".format(date=datetime.now())) + ".json"
        path = os.path.join(os.path.dirname(evaluation_data.__file__), name)
        with open(path, 'w', encoding='utf-8') as f:
            json.dump(results, f, default=lambda o: o.encode(), indent=4)
        return path

    @staticmethod
    def import_results(raw_results: List[Dict]) -> List[ImportedEvaluationResult]:
        parsed_results: List[ImportedEvaluationResult] = []
        for result in raw_results:
            parsed_results.append(ImportedEvaluationResult.from_dict(result))
        return parsed_results
