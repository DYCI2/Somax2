from typing import List, Tuple, Type

import numpy as np

from evaluation.analytic_visualizer import AnalyticVisualizer
from evaluation.evaluation_generators import ClassifierType
from evaluation.evaluation_result import EvaluationResult
from evaluation.evaluation_utils import EvaluationUtils
from evaluation.evaluator import SelfEvaluator
from somaxlibrary.classification import TopNoteClassifier, SomChromaClassifier
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus_builder.traits import TopNote
from somaxlibrary.scheduler.ScheduledObject import TriggerMode

if __name__ == '__main__':
    np.seterr(all='raise')
    # files: List[str] = ["/Users/joakimborg/MIDI/debussy_part.mid", "/Users/joakimborg/MIDI/satie-gymnopedie1.mid"]
    files: List[str] = ["/Users/joakimborg/MIDI/debussy_part.mid"]
    # classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(TopNoteClassifier, ClassifierType.MELODIC), (SomChromaClassifier, ClassifierType.HARMONIC)]
    classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(TopNoteClassifier, ClassifierType.MELODIC)]
    evaluator: SelfEvaluator = SelfEvaluator(files, TriggerMode.AUTOMATIC, [1, 2, 3], classifiers, None)
    results: List[EvaluationResult] = evaluator.generate()

    visualizer: AnalyticVisualizer = AnalyticVisualizer(results)
    visualizer.plot()
