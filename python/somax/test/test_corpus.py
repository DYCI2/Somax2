from somax.runtime.corpus import AudioCorpus, RealtimeRecordedAudioCorpus, Corpus
from somax.runtime.corpus_event import AudioCorpusEvent


def assert_corpus_baseline(corpus: Corpus):
    assert corpus.duration() > 0
    assert corpus.length() > 0

    for event in corpus.events:  # type: AudioCorpusEvent
        assert corpus.event_around(event.onset) == event

    for event in corpus.events:  # type: AudioCorpusEvent
        assert corpus.event_around(event.onset + event.duration - 0.001) == event


def test_event_around_basic():
    corpus_file = "../../../max/somax/corpus/joelle.pickle"
    audio_file = "../../../max/somax/media/Joelle.wav"

    # corpus: AudioCorpus = typing.cast(AudioCorpus, CorpusBuilder().build(file))
    corpus: AudioCorpus = AudioCorpus.from_json(corpus_file, new_audio_path=audio_file)

    assert_corpus_baseline(corpus)


def test_event_around_appended_corpus():
    corpus_file = "../../../max/somax/corpus/joelle.pickle"
    audio_file = "../../../max/somax/media/Joelle.wav"

    # corpus: AudioCorpus = typing.cast(AudioCorpus, CorpusBuilder().build(file))
    offline_corpus: AudioCorpus = AudioCorpus.from_json(corpus_file, new_audio_path=audio_file)
    rt_corpus: RealtimeRecordedAudioCorpus = RealtimeRecordedAudioCorpus.from_existing(offline_corpus,
                                                                                       offline_corpus.feature_types)

    assert_corpus_baseline(rt_corpus)
