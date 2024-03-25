from somax.runtime.corpus import AudioCorpus
from somax.runtime.corpus_event import AudioCorpusEvent

if __name__ == '__main__':
    # corpus_fp = "mikhail_label_format/Bergson_le_rire_003_mrk_003.pickle"
    # audio_fp = "mikhail_label_format/Bergson_le_rire_003_mrk_003.aiff"
    # corpus_fp = "Marco_test_labels.pickle"
    # audio_fp = "Marco_test_labels.wav"

    # corpus_fp = "/Users/joakimborg/MaxDev/SomaxResearch/manual_corpus_building/mikhail_label_format/Joelle_SC_pitches.pickle"
    # corpus_fp = "/Users/joakimborg/MaxDev/SomaxResearch/manual_corpus_building/mikhail_label_format/joelle_test.pickle"
    # audio_fp = "/Users/joakimborg/MaxDev/Somax2/max/somax/corpus/Joelle.wav"

    corpus_fp = "/Users/joakimborg/Downloads/Somax Labels test/test2.pickle"
    audio_fp = "/Users/joakimborg/Downloads/Somax Labels test/test2.wav"

    corpus: AudioCorpus = AudioCorpus.from_json(corpus_fp, new_audio_path=audio_fp)
    print(corpus.length())
    print(corpus.duration())
    print(corpus.feature_types)
    for i, event in enumerate(corpus.events):  # type: AudioCorpusEvent
        print("==== EVENT ", i, "====")
        for feature_name, feature_cls in event.features.items():
            print(feature_name.__name__, feature_cls.value())

    # player: Player = Player("player")
    # player.read_corpus(corpus)

