import inspect
import logging
import os
from enum import Enum
from typing import Tuple, List, Type

import numpy as np
import pandas as pd

from . import event_parameters
from .chromagram import Chromagram
from somaxlibrary.corpus import Corpus
from somaxlibrary.corpus_event import Note, CorpusEvent
from .event_parameters import AbstractTrait
from .matrix_keys import MatrixKeys as Keys
from .note_matrix import NoteMatrix
from .spectrogram import Spectrogram


class ContentType(Enum):
    MIDI = "MIDI"
    AUDIO = "Audio"


class CorpusBuilder:
    _MIDI_FILE_EXTENSIONS = [".mid", ".midi"]
    _AUDIO_FILE_EXTENSIONS = []

    def __init__(self):
        self.logger = logging.getLogger(__name__)

    def build(self, filepath: str, **kwargs) -> Corpus:
        # TODO: Handle folders
        name, extension = os.path.splitext(filepath.split("/")[-1])
        if extension in CorpusBuilder._MIDI_FILE_EXTENSIONS:
            return self.build_midi(filepath, name, **kwargs)
        elif extension in CorpusBuilder._AUDIO_FILE_EXTENSIONS:
            return self.build_audio(filepath, name, **kwargs)
        else:
            raise IOError("Invalid file. Valid extensions are {}.".format(
                "','".join(self._MIDI_FILE_EXTENSIONS + self._AUDIO_FILE_EXTENSIONS)))

    def build_midi(self, filepath: str, name: str, foreground_channels: Tuple[int] = np.arange(1, 17),
                   background_channels: Tuple[int] = np.arange(1, 17), **kwargs) -> Corpus:
        # TODO: Replace kwargs with actual arguments
        # TODO: Option to plot note matrix, spectrograms, chromagrams and slices along the way!
        self.logger.debug(f"Building midi corpus {name}")
        build_parameters = {...}  # stored in corpus to know how corpus was constructed
        note_matrix: NoteMatrix = NoteMatrix.from_midi_file(filepath)
        self.logger.debug(f"Note matrix {note_matrix} constructed.")
        fg_matrix: NoteMatrix = note_matrix.split_by_channel(foreground_channels)
        bg_matrix: NoteMatrix = note_matrix.split_by_channel(background_channels)
        fg_spectrogram: Spectrogram = Spectrogram.from_midi(fg_matrix, None)  # TODO: Filter, pass build params
        bg_spectrogram: Spectrogram = Spectrogram.from_midi(bg_matrix, None)  # TODO: filter, pass build params
        self.logger.debug(f"Spectrograms {fg_spectrogram} and {bg_spectrogram} constructed.")
        fg_chromagram: Chromagram = Chromagram.from_midi(fg_spectrogram)  # TODO: Pass build params
        bg_chromagram: Chromagram = Chromagram.from_midi(bg_spectrogram)  # TODO: Pass build params
        self.logger.debug(f"Chromagrams {fg_chromagram} and {bg_chromagram} constructed.")
        corpus: Corpus = self.slice_midi(note_matrix)  # TODO: Pass build params
        corpus.fg_spectrogram = fg_spectrogram
        corpus.bg_spectrogram = bg_spectrogram
        corpus.fg_chromagram = fg_chromagram
        corpus.bg_chromagram = bg_chromagram
        self.logger.debug(f"Corpus {corpus} initialized from slicing note matrix.")

        for _, event_param in CorpusBuilder.all_event_parameters():
            corpus.analyze(event_param, **kwargs)

        self.logger.debug(f"Analysis of Corpus {corpus} was completed.")
        return corpus

    def build_audio(self, filepath: str, name: str, **kwargs) -> Corpus:
        pass

    # def build_audio(self):
    #     build_parameters = {...}   # stored in corpus to know how corpus was constructed
    #     audio_data: np.ndarray = AudioParser.read_audio()   # Handle multichannel files too! + meaningful visualization
    #     audio_stft_fg, bg: np.ndarray = Stft.audio_stft()
    #     audio_chromagram_fg, bg: np.ndarray = Chromagram.audio_chromagram()
    #     corpus: Corpus = CorpusBuilder.slice_audio(audio_data, params)
    #     note_matrix: NoteMatrix = PolyF0.estimate(audio_data)
    #     corpus.populate(note_matrix)
    #     for eventparam in eventparams:
    #         eventparam.classify(corpus, audio_stft_fg, bg, audio_chromagram_fg, bg)
    #     return corpus

    def slice_midi(self, note_matrix: NoteMatrix, tolerance_ms: float = 30.0) -> Corpus:  # TODO: Params
        index: int = 0
        events: [CorpusEvent] = [CorpusEvent.incomplete(index, note_matrix.notes.iloc[0])]
        # TODO: Using iterrows will be very slow for large matrices. Subject to optimization
        for i, note in note_matrix.notes.iloc[1:].iterrows():  # type: pd.Series
            # Finalize previous and create a new CorpusEvent
            if note[Keys.ABS_ONSET] > events[-1].absolute_onset + tolerance_ms:
                events[-1].set_duration(end=note[Keys.REL_ONSET], absolute_end=note[Keys.ABS_ONSET])
                index += 1
                corpus_event: CorpusEvent = CorpusEvent.incomplete(index, note)
                corpus_event.append_notes(events[-1].held_from(), events[-1].onset, events[-1].absolute_onset)
                events.append(corpus_event)
            # Append to previous Corpus Event
            else:
                events[-1].append_raw(note)

        # Finalize last slice
        final_note: Note = max(events[-1].notes, key=lambda n: n.onset + n.duration)
        note_end: float = max(0.0, final_note.duration + final_note.onset)
        note_absolute_end: float = max(0.0, final_note.absolute_duration + final_note.absolute_onset)
        events[-1].set_duration(end=note_end, absolute_end=note_absolute_end)
        return Corpus(events, "TODO TEMPORARY NAME", ContentType.MIDI, {})  # TODO Name and build params.

    @staticmethod
    def all_event_parameters() -> List[Tuple[str, Type[AbstractTrait]]]:
        return inspect.getmembers(event_parameters, lambda m: inspect.isclass(m) and not inspect.isabstract(m))


if __name__ == '__main__':
    # import matplotlib
    #
    # matplotlib.use('Qt5Agg')
    # filepath = '/Users/joakimborg/MIDI/debussy.mid'
    # from timeit import default_timer as timer
    #
    # start = timer()
    # note_matrix: NoteMatrix = NoteMatrix.from_midi_file(filepath)
    # print("mid", timer() - start)
    # corpus: Corpus = CorpusBuilder.slice_midi(note_matrix)
    # print("finished", timer() - start)
    # note_matrix.plot(slice_onset_ticks=corpus.get_slice_onsets())
    # print("plotting", timer() - start)
    # print(len(corpus.events))
    logging.basicConfig(level=logging.INFO, format='%(asctime)s [%(levelname)s]: %(name)s: %(message)s')
    c: Corpus = CorpusBuilder().build('/Users/joakimborg/MIDI/debussy_part.mid')
    # c.to_note_matrix().plot(top_note=128, bottom_note=0)
    # c.plot()
