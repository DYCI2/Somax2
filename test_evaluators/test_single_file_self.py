from typing import List, Tuple, Type

import numpy as np

from evaluation.evaluation_generators import ClassifierType
from evaluation.evaluation_utils import EvaluationUtils
from evaluation.evaluator import SelfEvaluator
from somaxlibrary.classification import TopNoteClassifier
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus_builder.traits import TopNote
from somaxlibrary.scheduler.ScheduledObject import TriggerMode

if __name__ == '__main__':
    # files: List[str] = ["/Users/joakimborg/MIDI/debussy_part.mid", "/Users/joakimborg/MIDI/satie-gymnopedie1.mid"]
    np.seterr(all='raise')
    files: List[str] = ["/Users/joakimborg/MIDI/debussy_part.mid"]
    classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(TopNoteClassifier, ClassifierType.MELODIC)]
    evaluator: SelfEvaluator = SelfEvaluator(files, TriggerMode.AUTOMATIC, [3], classifiers, None)
    results = evaluator.generate()
    print(results)

    idx = 2
    inf_pitches = np.array([event.get_trait(TopNote).pitch for event in results[idx].influence.events])
    out_pitches = np.array([event.get_trait(TopNote).pitch for event in results[idx].output.events])
    inf_onsets = results[idx].influence.onsets
    out_onsets = results[idx].output.onsets

    start_tick: int = max(out_onsets[0], inf_onsets[0])
    end_tick: int = min(out_onsets[-1], inf_onsets[-1])


    import matplotlib.pyplot as plt

    plt.plot(EvaluationUtils._as_continuous(inf_pitches, inf_onsets, start_tick, end_tick))
    plt.plot(EvaluationUtils._as_continuous(out_pitches, out_onsets, start_tick, end_tick))
    plt.show()

    print("RMS:", results[0].rms_main)
