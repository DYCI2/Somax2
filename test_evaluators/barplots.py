import json
from dataclasses import dataclass, field
from typing import List, Union, Tuple, Dict

import matplotlib.pyplot as plt
from matplotlib.figure import Figure
from matplotlib.axes import Axes
from matplotlib.image import AxesImage
import numpy as np

from evaluation.n_distributed import NDistributed
from test_evaluators.exporter import Exporter, ImportedEvaluationResult


@dataclass
class Bar:
    generator_name: str
    v: float
    e: float

    def as_tuple(self) -> (str, float, float):
        return self.generator_name, self.v, self.e


@dataclass
class BarGroup:
    min_bar: Bar
    mean_bar: Bar
    max_bar: Bar
    classifier_name: str


@dataclass
class Chart:
    parameter_name: str
    bars: List[BarGroup] = field(default_factory=list)

    def mins(self) -> List[Tuple[str, float, float]]:
        return [(bar.min_bar.as_tuple()) for bar in self.bars]

    def plot(self, ax: Axes):
        for x, bar in enumerate(self.bars):
            print(f"¤¤¤¤¤¤¤¤ {bar.classifier_name}")
            print(f"   min:  {bar.min_bar.v}, {bar.min_bar.generator_name}")
            print(f"   mean: {bar.mean_bar.v}, {bar.mean_bar.generator_name}")
            print(f"   max:  {bar.max_bar.v}, {bar.max_bar.generator_name}")
            ax.bar(x, bar.min_bar.v, yerr=np.array([[(bar.min_bar.e + min(0.0, bar.min_bar.v - bar.min_bar.e))], [bar.min_bar.e]]), color='b', width=0.25, label='min')
            ax.bar(x + .25, bar.mean_bar.v, yerr=np.array([[(bar.mean_bar.e + min(0.0, bar.mean_bar.v - bar.mean_bar.e))], [bar.mean_bar.e]]), color='g', width=0.25, label='mean')
            ax.bar(x + .5, bar.max_bar.v, yerr=np.array([[(bar.max_bar.e + min(0.0, bar.max_bar.v - bar.max_bar.e))], [bar.max_bar.e]]), color='r', width=0.25, label='max')
        ax.set_title(self.parameter_name)
        ax.set_xticks([i+.25 for i in range(len(self.bars))])
        ax.set_xticklabels([bar_group.classifier_name for bar_group in self.bars])
        ax.tick_params(axis='x', rotation=70)
        legend = ['min', 'mean', 'max']
        ax.legend(legend, loc='upper right')


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
            std = float(np.mean(np.sqrt(np.power([p.sigma for p in self.param_data], 2))))  # mean of summed std
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
    files = [
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/topnote_single_ngram2_20200507_115811.json",
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/pitchclass_single_20200507_121614.json",
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/somchroma_single_20200507_111957.json",
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/absgmm50_single_20200507_124650.json",
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/absgmm100_single_20200507_133103.json",
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/absgmm150_single_20200507_145327.json",
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/relgmm50_single_20200507_152351.json",
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/relgmm100_single_20200507_160146.json",
        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_data/relgmm150_single_20200507_165022.json"
        ]
    charts: Dict[str, Chart] = {}
    for file in files:
        with open(file, "r") as read_file:
            data = json.load(read_file)
            classifier_results: List[ImportedEvaluationResult] = Exporter.import_results(data)

        # Note: One file per classifier -> one "bar" (min/mean/max) per file
        #       8 plots (single atom)
        #       In other words: I just need to extract min/mean/max for every value from the parsed json
        #       and replicate for all files, each as a single bar

        simple_attrs = ["chain_length", "jump_ratio", "avg_num_peaks", "avg_score_selected", "avg_score_nonsel",
                        "selected_nonsel_ratio", "avg_num_peaks_generated", "non_generating_influences_ratio",
                        "rms_main"]

        # TODO: special cases:
        #       "self_similarity": only when influence == source
        #       "rms_others":      handle each dict

        # parameter_datas: List[ParameterData] = []

        classifier_name: str = classifier_results[0].classifier
        for attr in simple_attrs:  # Per parameter
            values: List[Union[NDistributed, float]] = [getattr(classifier, attr) for classifier in classifier_results
                                                        if
                                                        classifier.source != classifier.influence]
            generator_names: List[str] = [classifier.generator for classifier in classifier_results if
                                          classifier.source != classifier.influence]

            parameter_data: ParameterData = ParameterData(values, generator_names)
            # parameter_datas.append(ParameterData(values, names))
            bars: BarGroup = BarGroup(parameter_data.min(), parameter_data.mean(), parameter_data.max(), classifier_name)
            if attr in charts:
                charts[attr].bars.append(bars)
            else:
                charts[attr] = Chart(attr, [bars])

    for name, chart in charts.items():
        fig: Figure = plt.figure()
        print(f"########################")
        print(f"######################## {name}")
        print(f"########################")
        ax: Axes = fig.add_subplot(1, 1, 1)
        chart.plot(ax)

    plt.show()
    # one per parameter

