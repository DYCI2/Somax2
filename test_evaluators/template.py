import logging
from timeit import default_timer as timer
from typing import List

import numpy as np
import sounddevice

from evaluation.evaluation_generators import ClassifierType
from evaluation.evaluator import CrossEvaluator
from somaxlibrary.classification.chroma_classifiers import AbsoluteGmmClassifier
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from test_evaluators.exporter import Exporter

if __name__ == '__main__':
    try:
        start = timer()
        print(f"############### STARTING EVALUATION (TIME: {start}) ####################")
        logging.basicConfig(level=logging.INFO, format='%(asctime)s.%(msecs)03d [%(levelname)s]: %(name)s: %(message)s',
                            datefmt="%H:%M:%S")
        files: List[str] = [
            "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/midi/brahms3_1_and_2.mid"
            , "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/midi/debussy.mid"
            , "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/midi/franc_vln.mid"
            , "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/midi/keithjarrett_kolnconcert.mid"
            , "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/midi/mozart36.mid"
            , "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/midi/papae.mid"
            , "/Users/joakimborg/Documents/Max 8/Packages/Somax2/test_evaluators/midi/schoenberg_drei_klavierstucke_11.mid"
        ]
        classifiers = [(AbsoluteGmmClassifier, ClassifierType.HARMONIC)]
        evaluator: CrossEvaluator = CrossEvaluator(files, TriggerMode.MANUAL, [2], classifiers, None)
        results = evaluator.generate()

        print(f"############### EVALUATION COMPLETED (IN: {timer() - start}) ####################")

        path = Exporter.export_results(results)

        print(f"############### DATA WRITTEN TO {path} ####################")

        # visualizer: AnalyticVisualizer = AnalyticVisualizer(results)
        # visualizer.plot()

        fs = 44100
        for _ in range(3):
            sounddevice.play(0.9 * np.sin(440 * 2 * np.pi / fs * np.arange(fs * 1)), fs, blocking=True)
            sounddevice.sleep(500)
    except:
        fs = 44100
        sounddevice.play(0.9 * np.random.rand(fs * 3), fs, blocking=True)
        raise
