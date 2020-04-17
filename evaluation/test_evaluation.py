from typing import List, Tuple, Type

from evaluation.evaluation_generators import ClassifierType
from evaluation.evaluator import SelfEvaluator
from somaxlibrary.classification import TopNoteClassifier
from somaxlibrary.classification.classifier import AbstractClassifier

if __name__ == '__main__':
    files: List[str] = ["/Users/joakimborg/MIDI/debussy_part.mid", "/Users/joakimborg/MIDI/satie-gymnopedie1.mid"]
    classifiers: List[Tuple[Type[AbstractClassifier], ClassifierType]] = [(TopNoteClassifier, ClassifierType.MELODIC)]
    evaluator: SelfEvaluator = SelfEvaluator(files, [3], classifiers, None)
    results = evaluator.generate()
    print(results)
