from typing import List, Tuple

from somax.classification import TopNoteClassifier, SomChromaClassifier
from somax.runtime.activity_pattern import ClassicActivityPattern
from somax.runtime.corpus import Corpus
from timeit import default_timer as timer
import numpy as np
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.influence import CorpusInfluence
from somax.runtime.label import AbstractLabel
from somax.runtime.memory_spaces import NGramMemorySpace
from somax.runtime.merge_actions import DistanceMergeAction
from somax.runtime.peaks import Peaks
import warnings

from somax.runtime.player import Player
from somax.runtime.scale_actions import PhaseModulationScaleAction, NextStateScaleAction
from somax.runtime.target import NoTarget
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


def test_topnote_classifier_performance():
    num_iterations: int = 100
    classifier: TopNoteClassifier = TopNoteClassifier()
    corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
    classifier.classify_corpus(corpus)

    results: List[float] = []
    for _ in range(num_iterations):
        start: float = timer()
        for event in corpus.events:  # type: CorpusEvent
            classifier.classify_influence(CorpusInfluence(event))
        results.append((timer() - start) / corpus.length())

    avg_classification_time: float = float(np.mean(results))
    print(avg_classification_time * 1e3, "ms")
    if avg_classification_time > 1e-5:
        raise RuntimeWarning(f"Estimated average classification time per influence for TopNoteClassifier on Debussy "
                             f"corpus is <2μs. Evaluated average per influence was {avg_classification_time * 1e3} ms.")


def test_somchroma_classifier_performance():
    num_iterations: int = 1
    transform_handler: TransformHandler = TransformHandler()
    classifier: SomChromaClassifier = SomChromaClassifier()
    classifier.update_transforms(transform_handler)
    corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
    classifier.classify_corpus(corpus)
    results: List[float] = []
    for _ in range(num_iterations):
        start: float = timer()
        for event in corpus.events:  # type: CorpusEvent
            classifier.classify_influence(CorpusInfluence(event))
        results.append(timer() - start)

    avg_classification_time: float = np.mean(results) / corpus.length()
    print(avg_classification_time * 1e3, "ms")
    if avg_classification_time > 2e-3:
        raise RuntimeWarning(f"Estimated average classification time per influence for SomChromaClassifier on Debussy "
                             f"corpus is ~1ms. Evaluated average per influence was {avg_classification_time * 1e3} ms.")


# def test_gmmchroma_classifier_performance():
#     num_iterations: int = 1
#     classifier: AbsoluteGmmClassifier = AbsoluteGmmClassifier()
#     corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
#     classifier.cluster(corpus)  # Note: corpus not used for clustering
#     results: List[float] = []
#     for _ in range(num_iterations):
#         start: float = timer()
#         for event in corpus.events:  # type: CorpusEvent
#             classifier.classify_influence(CorpusInfluence(event))
#         results.append(timer() - start)
#
#     avg_classification_time: float = np.mean(results) / corpus.length()
#     # print(avg_classification_time * 1e3, "ms")
#     if avg_classification_time > 2e-3:
#         raise RuntimeWarning(f"Estimated average classification time per influence for AbsGmmClassifier on Debussy "
#                              f"corpus is ~1ms. Evaluated average per influence was {avg_classification_time * 1e3} ms.")


def test_ngram_lookup_performance():
    num_iterations = 100
    corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
    transform_handler: TransformHandler = TransformHandler()
    classifier: TopNoteClassifier = TopNoteClassifier()
    valid_transforms: List[AbstractTransform] = classifier.update_transforms(transform_handler)
    memspace: NGramMemorySpace = NGramMemorySpace()

    labels: List[AbstractLabel] = classifier.classify_corpus(corpus)
    memspace.update_transforms(transform_handler, valid_transforms)
    memspace.model(corpus, labels)
    influences: List[List[Tuple[AbstractLabel, AbstractTransform]]] = [classifier.classify_influence(CorpusInfluence(e))
                                                                       for e in corpus.events]

    results: List[float] = []
    for _ in range(num_iterations):
        start: float = timer()
        for influence in influences:
            memspace.influence(influence, 0)
        results.append(timer() - start)
    avg_lookup_time: float = np.mean(results) / corpus.length()
    print(avg_lookup_time * 1e3, "ms")
    if avg_lookup_time > 5e-5:
        raise RuntimeWarning(f"Estimated average ngram lookup time per influence for NGramMemorySpace on Debussy "
                             f"corpus is <50μs. Evaluated average per influence was {avg_lookup_time * 1e3} ms.")


def test_distancemerge_performance():
    num_iterations = 100
    num_peaks_counts = [10 ** i for i in range(3, 7)]  # 1_000 to 1_000_000 peaks
    performance_conditions = [0.002, 0.005, 0.01, 0.1]
    corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
    duration: float = corpus.duration()
    merge_action: DistanceMergeAction = DistanceMergeAction()
    for (i, num_peaks) in enumerate(num_peaks_counts):
        results: List[float] = []
        for _ in range(num_iterations):
            peaks: Peaks = Peaks(np.random.random(num_peaks), np.random.random(num_peaks) * duration,
                                 np.zeros(num_peaks))
            start = timer()
            merge_action.merge(peaks, 0, corpus=corpus)
            results.append(timer() - start)
        avg_merge_time: float = float(np.mean(results))
        max_merge_time: float = float(np.max(results))
        print("# Num Peaks:", num_peaks)
        print("    Mean:", avg_merge_time * 1e3, "ms")
        print("    Max:", max_merge_time * 1e3, "ms")
        if avg_merge_time > performance_conditions[i]:
            warnings.warn(RuntimeWarning(f"Estimated average merge time DistanceMergeClassifier on Debussy corpus with "
                                         + f"{num_peaks} peaks is <{performance_conditions[i] * 1000} ms. "
                                         + f"Evaluated performance was was {avg_merge_time * 1e3} ms."))


def test_phasemod_scaleaction_performance():
    num_iterations = 10
    num_peaks_counts = [10 ** i for i in range(3, 7)]  # 1_000 to 1_000_000 peaks
    performance_conditions = [0.001, 0.005, 0.05, 0.5]
    corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
    duration: float = corpus.duration()
    transform_handler: TransformHandler = TransformHandler()
    scale_action: PhaseModulationScaleAction = PhaseModulationScaleAction()
    transform_id: int = transform_handler.get_id(NoTransform())
    for (i, num_peaks) in enumerate(num_peaks_counts):
        results: List[float] = []
        for _ in range(num_iterations):
            peaks: Peaks = Peaks(np.random.random(num_peaks), np.random.random(num_peaks) * (duration - 1),
                                 np.ones(num_peaks, dtype=int) * transform_id)
            time = float(np.random.random(1))
            start = timer()
            corresponding_events: List[CorpusEvent] = corpus.events_around(peaks.times)
            corresponding_transforms: List[AbstractTransform] = [transform_handler.get_transform(t)
                                                                 for t in np.unique(peaks.transform_ids)]
            scale_action.scale(peaks, time, corresponding_events, corresponding_transforms)
            results.append(timer() - start)
        avg_scale_time: float = float(np.mean(results))
        max_scale_time: float = float(np.max(results))
        print("# Num Peaks:", num_peaks)
        print("    Mean:", avg_scale_time * 1e3, "ms")
        print("    Max:", max_scale_time * 1e3, "ms")
        if avg_scale_time > performance_conditions[i]:
            warnings.warn(RuntimeWarning(f"Estimated average scale time PhaseModulationScaleA on Debussy corpus with "
                                         + f"{num_peaks} peaks is <{performance_conditions[i] * 1000} ms. "
                                         + f"Evaluated performance was was {avg_scale_time * 1e3} ms."))


def test_nextstate_scaleaction_performance():
    num_iterations = 10
    num_peaks_counts = [10 ** i for i in range(3, 7)]  # 1_000 to 1_000_000 peaks
    performance_conditions = [0.001, 0.01, 0.1, 1.0]
    corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
    duration: float = corpus.duration()
    scale_action: NextStateScaleAction = NextStateScaleAction()
    transform_handler: TransformHandler = TransformHandler()
    transform: AbstractTransform = NoTransform()
    transform_id: int = transform_handler.get_id(transform)
    for (i, num_peaks) in enumerate(num_peaks_counts):
        results: List[float] = []
        for _ in range(num_iterations):
            peaks: Peaks = Peaks(np.random.random(num_peaks), np.random.random(num_peaks) * duration,
                                 np.ones(num_peaks, dtype=int) * transform_id)
            time = float(np.random.random(1))
            scale_action.feedback(corpus.events[int(np.random.randint(0, corpus.length(), 1))], time, transform)
            start = timer()
            corresponding_events: List[CorpusEvent] = corpus.events_around(peaks.times)
            corresponding_transforms: List[AbstractTransform] = [transform_handler.get_transform(t)
                                                                 for t in np.unique(peaks.transform_ids)]
            scale_action.scale(peaks, time, corresponding_events, corresponding_transforms)
            results.append(timer() - start)
        avg_scale_time: float = float(np.mean(results))
        max_scale_time: float = float(np.max(results))
        print("# Num Peaks:", num_peaks)
        print("    Mean:", avg_scale_time * 1e3, "ms")
        print("    Max:", max_scale_time * 1e3, "ms")
        if avg_scale_time > performance_conditions[i]:
            warnings.warn(RuntimeWarning(f"Estimated average scale time NextStateScaleAction on Debussy corpus with "
                                         + f"{num_peaks} peaks is <{performance_conditions[i] * 1000} ms. "
                                         + f"Evaluated performance was was {avg_scale_time * 1e3} ms."))


def test_integration_performance():
    num_iterations = 1
    additional_peaks_per_layer = [10 ** i for i in range(0, 5)]  # 1 to 10_000 extra peaks
    # performance_conditiions = [0.001, 0.01, 0.1, 1.0]
    corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
    duration: float = corpus.duration()
    player: Player = Player("player", NoTarget())
    player.create_atom(["melodic"], 1.0, False, TopNoteClassifier(), ClassicActivityPattern(), NGramMemorySpace())
    player.create_atom(["harmonic"], 1.0, False, SomChromaClassifier(), ClassicActivityPattern(), NGramMemorySpace())
    player.create_atom(["self"], 1.0, True, TopNoteClassifier(), ClassicActivityPattern(), NGramMemorySpace())
    player.read_corpus(corpus)
    transform_id: int = player._transform_handler.get_id(NoTransform())

    for num_peaks in additional_peaks_per_layer:
        influence_times: List[float] = []
        new_event_times: List[float] = []
        for _ in range(num_iterations):
            for event in corpus.events:
                for atom in player.atoms.values():
                    atom._activity_pattern._peaks = Peaks(np.random.random(num_peaks),
                                                          np.random.random(num_peaks) * duration,
                                                          np.ones(num_peaks, dtype=int) * transform_id)
                start: float = timer()
                player.influence([], CorpusInfluence(event), event.onset)
                influence_times.append(timer() - start)
                start = timer()
                player.new_event(event.onset)
                new_event_times.append(timer() - start)
            player.clear()
        avg_influence_time: float = float(np.mean(influence_times))
        max_influence_time: float = float(np.max(influence_times))
        avg_new_event_time: float = float(np.mean(new_event_times))
        max_new_event_time: float = float(np.max(new_event_times))
        print(f"# INTEGRATION TESTING WITH {num_peaks} ADDITIONAL PEAKS:")
        print("    Average influence time:", avg_influence_time * 1e3, "ms")
        print("    Max influence time", max_influence_time * 1e3, "ms")
        print("    Average new event time:", avg_new_event_time * 1e3, "ms")
        print("    Max new event time", max_new_event_time * 1e3, "ms")
        print("    Average combined time:", np.mean(np.array(influence_times) + np.array(new_event_times)) * 1e3, "ms")
        print("    Max combined time", np.max(np.array(influence_times) + np.array(new_event_times)) * 1e3, "ms")
