import random
from timeit import default_timer as timer
from typing import List

import numpy as np
import pytest

from somax.features import YinDiscretePitch
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus import AudioCorpus, RealtimeRecordedAudioCorpus, Corpus
from somax.runtime.corpus_event import AudioCorpusEvent
from somax.runtime.exceptions import FeatureError

EVENT_RESOLUTION_MS = 0.004


def assert_corpus_baseline(corpus: Corpus):
    assert corpus.duration() > 0
    assert corpus.length() > 0

    for i, event in enumerate(corpus.events):  # type: int, AudioCorpusEvent
        assert corpus.event_around(event.onset) == event, f"mismatch in event {i}"

    for i, event in enumerate(corpus.events):  # type: int, AudioCorpusEvent
        # if i < corpus.length() - 2:
        # print(i, "onset", event.onset, "duration", event.duration, "offset", event.onset + event.duration, "next_onset", corpus.events[i + 1].onset)
        assert corpus.event_around(event.onset + event.duration - EVENT_RESOLUTION_MS) == event, f"mismatch: {i}"

    if corpus.length() > 0:
        previous: AudioCorpusEvent = corpus.events[0]
        for event in corpus.events[1:]:
            assert previous.onset + previous.duration == pytest.approx(event.onset)
            previous = event


def test_event_around_basic():
    corpus_file = "../../../max/somax/corpus/joelle.pickle"
    audio_file = "../../../max/somax/media/Joelle.wav"

    corpus: AudioCorpus = AudioCorpus.from_json(corpus_file, new_audio_path=audio_file)

    assert_corpus_baseline(corpus)


def test_event_around_appended_corpus():
    corpus_file = "../../../max/somax/corpus/joelle.pickle"
    audio_file = "../../../max/somax/media/Joelle.wav"

    offline_corpus: AudioCorpus = AudioCorpus.from_json(corpus_file, new_audio_path=audio_file)
    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.from_existing(offline_corpus,
                                                                                       offline_corpus.feature_types)

    assert_corpus_baseline(rt_corpus)

    dummy_features: List[FeatureValue] = list(offline_corpus.events[0].features.values())

    for i in range(100):
        rt_corpus.learn_event(rt_corpus.duration(), 1.0, dummy_features)

    assert_corpus_baseline(rt_corpus)


def test_new_rt_corpus():
    target_features = [YinDiscretePitch]

    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.new(target_features)

    dummy_features = [YinDiscretePitch(60)]

    for i in range(100):
        rt_corpus.learn_event(rt_corpus.duration(), 1.0, dummy_features)

    assert_corpus_baseline(rt_corpus)


def test_new_from_nonzero():
    target_features = [YinDiscretePitch]

    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.new(target_features)

    dummy_features = [YinDiscretePitch(60)]

    rt_corpus.learn_event(10, 1.0, dummy_features)

    for i in range(100):
        rt_corpus.learn_event(rt_corpus.duration(), 1.0, dummy_features)

    assert_corpus_baseline(rt_corpus)


def test_append_with_wrong_features():
    corpus_file = "../../../max/somax/corpus/joelle.pickle"
    audio_file = "../../../max/somax/media/Joelle.wav"

    offline_corpus: AudioCorpus = AudioCorpus.from_json(corpus_file, new_audio_path=audio_file)
    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.from_existing(offline_corpus,
                                                                                       offline_corpus.feature_types)

    with pytest.raises(FeatureError):
        rt_corpus.learn_event(rt_corpus.duration(), 2.0, [])

    bad_dummy_features: List[FeatureValue] = list(offline_corpus.events[0].features.values())[:-1]
    with pytest.raises(FeatureError):
        rt_corpus.learn_event(rt_corpus.duration(), 2.0, bad_dummy_features)

    assert_corpus_baseline(rt_corpus)


def test_append_with_gap():
    corpus_file = "../../../max/somax/corpus/joelle.pickle"
    audio_file = "../../../max/somax/media/Joelle.wav"

    offline_corpus: AudioCorpus = AudioCorpus.from_json(corpus_file, new_audio_path=audio_file)
    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.from_existing(offline_corpus,
                                                                                       offline_corpus.feature_types)

    # assert_corpus_baseline(offline_corpus)
    # assert_corpus_baseline(rt_corpus)

    dummy_features: List[FeatureValue] = list(offline_corpus.events[0].features.values())
    dur: float = 1.0

    # negative gaps should never happen
    for gap in [0.1, 1.0, 2.0, 100]:
        expected_onset: float = rt_corpus.duration()
        expected_duration: float = dur + gap

        rt_corpus.learn_event(rt_corpus.duration() + gap, 1.0, dummy_features)
        assert rt_corpus.events[-1].onset == pytest.approx(expected_onset)
        assert rt_corpus.events[-1].duration == pytest.approx(expected_duration)

    assert_corpus_baseline(rt_corpus)


def test_learn_random_durations():
    target_features = [YinDiscretePitch]
    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.new(target_features)
    dummy_features = [YinDiscretePitch(60)]

    initial_offset: float = 10
    rt_corpus.learn_event(initial_offset, 1.0, dummy_features)

    random.seed(0)
    duration: float = max(0.025, random.random())

    while rt_corpus.duration() + duration < RealtimeRecordedAudioCorpus.DEFAULT_CORPUS_DURATION:
        rt_corpus.learn_event(rt_corpus.duration(), duration, dummy_features)
        duration: float = max(0.025, random.random())

    assert_corpus_baseline(rt_corpus)


def test_append_with_index_map_resize():
    target_features = [YinDiscretePitch]
    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.new(target_features)
    dummy_features = [YinDiscretePitch(60)]

    initial_offset: float = 10
    rt_corpus.learn_event(initial_offset, 1.0, dummy_features)

    internal_index_map: np.ndarray = rt_corpus._index_map

    random.seed(0)
    duration: float = max(0.025, random.random())

    i: int = 0
    while rt_corpus.duration() + duration < RealtimeRecordedAudioCorpus.DEFAULT_CORPUS_DURATION:
        rt_corpus.learn_event(rt_corpus.duration(), duration, dummy_features)
        duration: float = max(0.025, random.random())
        assert rt_corpus._index_map is internal_index_map

        i += 1
        if i % 1000 == 0:
            assert_corpus_baseline(rt_corpus)

    assert rt_corpus._index_map is internal_index_map
    assert_corpus_baseline(rt_corpus)

    # trigger recompute
    rt_corpus.learn_event(rt_corpus.duration(), 1.0, dummy_features)

    assert rt_corpus._index_map is not internal_index_map
    assert_corpus_baseline(rt_corpus)

    internal_index_map: np.ndarray = rt_corpus._index_map
    duration: float = max(0.025, random.random())
    while rt_corpus.duration() + duration < RealtimeRecordedAudioCorpus.DEFAULT_CORPUS_DURATION \
            + RealtimeRecordedAudioCorpus.MINIMUM_RECORD_BUFFER_DURATION:
        rt_corpus.learn_event(rt_corpus.duration(), duration, dummy_features)
        duration: float = max(0.025, random.random())
        assert rt_corpus._index_map is internal_index_map

    # trigger next recompute
    rt_corpus.learn_event(rt_corpus.duration(), 1.0, dummy_features)

    assert rt_corpus._index_map is not internal_index_map
    assert_corpus_baseline(rt_corpus)


def test_time_learn_event():
    corpus_file = "../../../max/somax/corpus/joelle.pickle"
    audio_file = "../../../max/somax/media/Joelle.wav"

    offline_corpus: AudioCorpus = AudioCorpus.from_json(corpus_file, new_audio_path=audio_file)
    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.from_existing(offline_corpus,
                                                                                       offline_corpus.feature_types)

    assert_corpus_baseline(rt_corpus)

    dummy_features: List[FeatureValue] = list(offline_corpus.events[0].features.values())

    random.seed(0)

    num_events: int = 0
    accum: float = offline_corpus.duration()

    start = timer()
    duration: float = max(0.025, random.random())

    while accum + duration < rt_corpus.DEFAULT_CORPUS_DURATION:
        rt_corpus.learn_event(accum, duration, dummy_features)
        accum += duration
        duration: float = max(0.025, random.random())
        num_events += 1

    end = timer()

    print(f"-- TIME: {(end - start) * 1000 / num_events:.2f} ms per event (total: {num_events} events)")
