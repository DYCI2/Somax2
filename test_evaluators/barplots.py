import json
from dataclasses import dataclass, field
from typing import List, Union

import matplotlib.pyplot as plt
import numpy as np

from evaluation.n_distributed import NDistributed
from test_evaluators.exporter import Exporter, ImportedEvaluationResult


@dataclass
class Bar:
    generator_name: str
    v: float
    e: float


@dataclass
class BarGroup:
    min_bar: Bar
    mean_bar: Bar
    max_bar: Bar


@dataclass
class Chart:
    parameter_name: str
    bars: List[Bar] = field(default_factory=list)


class ParameterData:
    def __init__(self, param_data: List[Union[float, NDistributed]], generator_names: List[str]):
        self.param_data = param_data
        self.generator_names = generator_names

    def min(self) -> Bar:
        if isinstance(self.param_data[0], NDistributed):
            values: List[float] = [p.mu for p in self.param_data]
            index = values.index(min(values))
            return Bar(self.generator_names[index], self.param_data[index].mu, self.param_data[index].sigma)
        else:
            index = self.param_data.index(min(self.param_data))
            return Bar(self.generator_names[index], self.param_data[index], 0)

    def mean(self) -> Bar:
        if isinstance(self.param_data[0], NDistributed):
            mean = float(np.mean([p.mu for p in self.param_data]))
            std = float(np.sum(np.sqrt(np.pow([p.sigma for p in self.param_data], 2))))
            return Bar("mean", mean, std)
        else:
            return Bar("mean", float(np.mean(self.param_data)), 0)

    def max(self) -> Bar:
        if isinstance(self.param_data[0], NDistributed):
            values: List[float] = [p.mu for p in self.param_data]
            index = values.index(max(values))
            return Bar(self.generator_names[index], self.param_data[index].mu, self.param_data[index].sigma)
        else:
            index = self.param_data.index(max(self.param_data))
            return Bar(self.generator_names[index], self.param_data[index], 0)



if __name__ == '__main__':
    file = "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/20200429_183942.json"
    with open(file, "r") as read_file:
        data = json.load(read_file)
        classifier_results: List[ImportedEvaluationResult] = Exporter.import_results(data)

    # Note: One file per classifier -> one "bar" (min/mean/max) per file
    #       8 plots (single atom)
    #       In other words: I just need to extract min/mean/max for every value from the parsed json
    #       and replicate for all files, each as a single bar

    simple_attrs = ["chain_length", "jump_ratio", "avg_num_peaks", "avg_score_selected", "avg_score_nonsel",
                    "selected_nonsel_ratio", "avg_num_peaks_generated", "non_generating_influences_ratio", "rms_main"]

    # TODO: special cases:
    #       "self_similarity": only when influence == source
    #       "rms_others":      handle each dict

    for attr in simple_attrs:
        values: List[Union[NDistributed, float]] = [getattr(classifier, attr) for classifier in classifier_results if classifier.source != classifier.influence]

    fig, ax = plt.subplots()

    print(classifier_results)
