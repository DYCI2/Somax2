from timeit import default_timer as timer
from typing import List

import numpy as np

from somax.classification import TopNoteClassifier, SomChromaClassifier
from somax.runtime.activity_pattern import ClassicActivityPattern
from somax.runtime.corpus import Corpus
from somax.runtime.influence import CorpusInfluence
from somax.runtime.memory_spaces import NGramMemorySpace
from somax.runtime.peaks import Peaks
from somax.runtime.player import Player
from somax.runtime.target import NoTarget
from somax.runtime.transforms import TransposeTransform, NoTransform


def test_integration_transforms():
    num_iterations = 1
    additional_peaks_per_layer = [10 ** i for i in range(0, 5)]  # 1 to 10_000 extra peaks
    # performance_conditiions = [0.001, 0.01, 0.1, 1.0]
    corpus: Corpus = Corpus.from_json("../../corpus/debussy.json")
    duration: float = corpus.duration()
    player: Player = Player("player", NoTarget())
    player.create_atom(["melodic"], 1.0, False, TopNoteClassifier(), ClassicActivityPattern(), NGramMemorySpace())
    player.create_atom(["harmonic"], 1.0, False, SomChromaClassifier(), ClassicActivityPattern(),
                       NGramMemorySpace())
    player.create_atom(["self"], 1.0, True, TopNoteClassifier(), ClassicActivityPattern(), NGramMemorySpace())
    player.add_transform(TransposeTransform(-2))
    player.add_transform(TransposeTransform(-1))
    player.add_transform(TransposeTransform(1))

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
