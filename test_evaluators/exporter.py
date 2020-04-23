import json
import os
from datetime import datetime
from typing import List, Optional

from evaluation.evaluation_result import EvaluationResult
from test_evaluators import evaluation_data


class Exporter:

    @staticmethod
    def export_results(results: List[EvaluationResult], name: Optional[str] = None) -> str:
        name: str = (name if name else "{date:%Y%m%d_%H%M%S}".format(date=datetime.now())) + ".json"
        path = os.path.join(os.path.dirname(evaluation_data.__file__), name)
        with open(path, 'w', encoding='utf-8') as f:
            json.dump(results, f, default=lambda o: o.encode(), indent=4)
        return path
