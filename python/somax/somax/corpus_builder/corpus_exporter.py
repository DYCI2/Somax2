from typing import Tuple

from somax.corpus_builder.note_matrix import NoteMatrix
from somax.runtime.corpus import Corpus


class CorpusExporter:
    def __init__(self):
        pass

    def export(self, corpus: Corpus, file_path: str, time_signature: Tuple[int, int] = (4, 4)):
        note_matrix: NoteMatrix = corpus.to_note_matrix()
        note_matrix.to_midi_file()
