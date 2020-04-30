import logging
from typing import List, Tuple, Type

import numpy as np

from evaluation.analytic_visualizer import AnalyticVisualizer
from evaluation.evaluation_generators import ClassifierType
from evaluation.evaluator import CrossEvaluator
from somaxlibrary.classification import TopNoteClassifier
from somaxlibrary.classification.chroma_classifiers import AbsoluteGmmClassifier, SomChromaClassifier
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.scheduler.ScheduledObject import TriggerMode

if __name__ == '__main__':
    # np.seterr(all='raise')
    logging.basicConfig(level=logging.INFO, format='%(asctime)s.%(msecs)03d [%(levelname)s]: %(name)s: %(message)s',
                        datefmt="%H:%M:%S")
    files: List[str] = ["/Users/joakimborg/MIDI/debussy.mid", "/Users/joakimborg/MIDI/satie-gymnopedie1.mid"]
    # classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(TopNoteClassifier, ClassifierType.MELODIC)]
    classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(AbsoluteGmmClassifier, ClassifierType.HARMONIC)]
    # classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(SomChromaClassifier, ClassifierType.HARMONIC)]
    evaluator: CrossEvaluator = CrossEvaluator(files, TriggerMode.MANUAL, [3], classifiers, None)
    results = evaluator.generate()

    visualizer: AnalyticVisualizer = AnalyticVisualizer(results)
    visualizer.plot()


    # idx = 1
    # inf_pitches = np.array([event.get_trait(TopNote).pitch for event in results[idx].influence.events])
    # out_pitches = np.array([event.get_trait(TopNote).pitch for event in results[idx].output.events])
    # inf_onsets = results[idx].influence.onsets
    # out_onsets = results[idx].output.onsets
    #
    # start_tick: int = max(out_onsets[0], inf_onsets[0])
    # end_tick: int = min(out_onsets[-1], inf_onsets[-1])
    #
    #
    # import matplotlib.pyplot as plt
    #
    # plt.plot(EvaluationUtils._as_continuous(inf_pitches, inf_onsets, start_tick, end_tick))
    # plt.plot(EvaluationUtils._as_continuous(out_pitches, out_onsets, start_tick, end_tick))
    # plt.show()
    #
    # print(results)