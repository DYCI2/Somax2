import logging
from typing import List, Tuple, Type

import numpy as np

from evaluation.analytic_visualizer import AnalyticVisualizer
from evaluation.evaluation_generators import ClassifierType
from evaluation.evaluator import CrossEvaluator
from somaxlibrary.classification import TopNoteClassifier, SomChromaClassifier
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from timeit import default_timer as timer

if __name__ == '__main__':
    np.seterr(all='raise')
    t = timer()
    print("##################  Start time:", t)
    logging.basicConfig(level=logging.INFO, format='%(asctime)s.%(msecs)03d [%(levelname)s]: %(name)s: %(message)s',
                        datefmt="%H:%M:%S")
    # files: List[str] = ["/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_corpora/brahms3_1.mid",
    #                     "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_corpora/debussy.mid",
    #                     "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_corpora/mozart36_1.mid"]
    files: List[str] = ["/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_corpora/brahms3_1.mid",
                        "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/evaluation_corpora/debussy.mid"]
    # classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(TopNoteClassifier, ClassifierType.MELODIC),
    #                                                                       (SomChromaClassifier, ClassifierType.HARMONIC)]
    classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(TopNoteClassifier, ClassifierType.MELODIC)]
    evaluator: CrossEvaluator = CrossEvaluator(files, TriggerMode.AUTOMATIC, [3], classifiers, None)
    build_time = timer() - t
    t = timer()
    print("################### Build time:", build_time)
    results = evaluator.generate()
    evaluation_time = timer() - t
    t = timer()
    print("#################### Evaluation time:", evaluation_time)
    visualizer: AnalyticVisualizer = AnalyticVisualizer(results)
    visualizer.plot()
    visualization_time = timer() - t
    t = timer()
    print("#################### Visualization time:", visualization_time)