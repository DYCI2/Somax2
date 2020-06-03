import functools
from typing import List, Type, Tuple, Dict, Callable, Union

import matplotlib.pyplot as plt
import numpy as np
from matplotlib.axes import Axes
from matplotlib.figure import Figure

from evaluation.evaluation_result import EvaluationResult
from evaluation.n_distributed import NDistributed
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.corpus import Corpus


class PlotLine:
    def __init__(self, param: Union[float, NDistributed, None], result: EvaluationResult):
        self._values: List[float] = []
        self._errors: List[float] = []
        self._ngram_order: List[int] = []
        self.append(param, result)

    def append(self, param: Union[float, NDistributed, None], result: EvaluationResult):
        # TODO: Could implement different types of Plot/PlotLine classes that have getters for ngram order/param values too
        if isinstance(param, NDistributed):
            self._values.append(param.mu)
            self._errors.append(param.sigma)
        elif isinstance(param, float):
            self._values.append(param)
            self._errors.append(0)
        elif param is None:
            return
        else:
            raise ValueError(f"Unsupported type '{type(param)}'.")
        self._ngram_order.append(result.ngram_order)

    @property
    def line(self) -> Tuple[np.ndarray, np.ndarray, np.ndarray]:
        return np.array(self._ngram_order), np.array(self._values), np.array(self._errors)


class Plot:
    MARKERS = ["o", "s", "P", "X", "^", "d", "p", "v", "*"]

    def __init__(self, result: EvaluationResult, param_getter: Callable):
        self.lines: Dict[str, PlotLine] = {}
        self.param_getter: Callable = param_getter
        self.append(result)

    def append(self, result: EvaluationResult):
        key: str = result.generator.name
        if key in self.lines:
            self.lines[key].append(self.param_getter(result), result)
        else:
            self.lines[key] = PlotLine(self.param_getter(result), result)

    def length(self) -> int:
        return len(self.lines)

    def plot(self, ax: Axes, parameter_name: str):
        for i, (generator_name, line) in enumerate(self.lines.items()):
            x, y, e = line.line
            print(x, y, e, parameter_name, generator_name)
            ax.errorbar(x, y, yerr=e, label=generator_name, marker=self.MARKERS[i], capsize=3, alpha=0.5)
            ax.set_xlabel("ngram order")
        ax.set_title(parameter_name)
        ax.legend(prop={'size': 6})


class PlotPage:
    PARAMS = ["chain_length", "jump_ratio", "avg_num_peaks", "avg_score_selected", "avg_score_nonsel",
              "selected_nonsel_ratio", "avg_num_peaks_generated", "non_generating_influences_ratio", "rms_main"]

    def __init__(self, result: EvaluationResult):
        self.plots: Dict[str, Plot] = {}
        self.append(result)

    def append(self, result: EvaluationResult):
        for param in self.PARAMS:
            if param in self.plots:
                self.plots[param].append(result)
            else:
                self.plots[param] = Plot(result, functools.partial(PlotPage.__param_getter, param))
        other_classifiers: List[str] = [key for key in result.rms_others.keys()]
        for classifier_name in other_classifiers:
            if classifier_name in self.plots:
                self.plots[classifier_name].append(result)
            else:
                self.plots[classifier_name] = Plot(result,
                                                   functools.partial(PlotPage.__rms_others_getter, classifier_name))

    @staticmethod
    def __param_getter(param_name: str, result: EvaluationResult) -> Union[float, NDistributed, None]:
        return getattr(result, param_name)

    @staticmethod
    def __rms_others_getter(classifier_name: str, result: EvaluationResult) -> Union[float, NDistributed, None]:
        return result.rms_others.get(classifier_name)

    def length(self) -> int:
        return len(self.plots)

    def plot(self, source_name: str, influence_name: str, classifier_name: str):
        fig: Figure = plt.figure(dpi=100, figsize=(20, 10))
        fig.suptitle(f"{influence_name}(i) on {source_name}(s): {classifier_name}.")
        cols = 3
        rows = int(np.ceil(self.length() / cols))
        for i, (name, plot) in enumerate(self.plots.items(), start=1):
            ax: Axes = fig.add_subplot(rows, cols, i)
            plot.plot(ax, name)


class AnalyticVisualizer:
    def __init__(self, results: List[EvaluationResult]):
        self.plot_pages: Dict[Tuple[Corpus, Corpus, Type[AbstractClassifier]], PlotPage] = {}
        self._create_pages(results)

    def _create_pages(self, results: List[EvaluationResult]):
        for result in results:
            key = (result.source, result.influence, result.classifier)
            if key in self.plot_pages:
                self.plot_pages[key].append(result)
            else:
                self.plot_pages[key] = PlotPage(result)

    def plot(self):
        for (s, i, c), page in self.plot_pages.items():
            page.plot(s.name, i.name, c.__name__)
        plt.show()
