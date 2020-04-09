from somaxlibrary.classification.chroma_classifiers import SomChromaClassifier
from somaxlibrary.corpus_builder.corpus_builder import CorpusBuilder
from timeit import default_timer as timer

if __name__ == '__main__':
    time = timer()
    s = SomChromaClassifier()
    print("read hsom:", timer() - time)
    time = timer()
    c = CorpusBuilder().build("/Users/joakimborg/MIDI/debussy.mid")
    print("build corpus:", timer() - time)
    time = timer()
    print(type(c))
    s.classify_corpus(c)
    print("classify corpus:", timer() - time)
