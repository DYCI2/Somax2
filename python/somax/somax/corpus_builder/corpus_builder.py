import inspect
import logging
import os
from typing import Tuple, List, Type, Optional, Dict, Any

import pandas as pd

from somax import features
from somax.corpus_builder.chroma_filter import AbstractFilter
from somax.corpus_builder.chromagram import Chromagram
from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.corpus_builder.spectrogram import Spectrogram
from somax.features.feature import CorpusFeature
from somax.runtime.corpus import Corpus, ContentType
from somax.runtime.corpus_event import Note, CorpusEvent


class CorpusBuilder:
    MIDI_FILE_EXTENSIONS = [".mid", ".midi"]
    AUDIO_FILE_EXTENSIONS = []
    CORPUS_FILE_EXTENSIONS = [".json"]

    def __init__(self):
        self.logger = logging.getLogger(__name__)

    def build(self, filepath: str, corpus_name: Optional[str] = None,
              foreground_channels: Tuple[int] = tuple(range(1, 17)),
              background_channels: Tuple[int] = tuple(range(1, 17)),
              spectrogram_filter: AbstractFilter = AbstractFilter.parse(AbstractFilter.DEFAULT),
              **kwargs) -> Corpus:
        """ :raises TODO!!! """
        # TODO: Handle folders
        if os.path.isdir(filepath):
            raise NotImplementedError("Building corpora from folders is not supported yet.")
        else:
            filename, extension = os.path.splitext(filepath.split("/")[-1])
            name = corpus_name if corpus_name is not None else filename
            if extension in CorpusBuilder.MIDI_FILE_EXTENSIONS:
                corpus: Corpus = self._build_midi(filepath, name, foreground_channels, background_channels,
                                                  spectrogram_filter, **kwargs)
            elif extension in CorpusBuilder.AUDIO_FILE_EXTENSIONS:
                corpus: Corpus = self._build_audio(filepath, name, foreground_channels, background_channels,
                                                   spectrogram_filter, **kwargs)
            else:
                raise IOError("Invalid file format. Valid extensions are {}.".format(
                    "','".join(self.MIDI_FILE_EXTENSIONS + self.AUDIO_FILE_EXTENSIONS)))
        return corpus

    def _build_midi(self, filepath: str, name: str, foreground_channels: Tuple[int],
                    background_channels: Tuple[int], spectrogram_filter: AbstractFilter, **kwargs) -> Corpus:
        # TODO: Option to plot note matrix, spectrograms, chromagrams and slices along the way!
        self.logger.debug(f"Building midi corpus {name}")
        note_matrix: NoteMatrix = NoteMatrix.from_midi_file(filepath)
        self.logger.debug(f"Note matrix {note_matrix} constructed.")
        fg_matrix: NoteMatrix = note_matrix.split_by_channel(foreground_channels)
        bg_matrix: NoteMatrix = note_matrix.split_by_channel(background_channels)
        fg_spectrogram: Spectrogram = Spectrogram.from_midi(fg_matrix, spectrogram_filter, **kwargs)
        bg_spectrogram: Spectrogram = Spectrogram.from_midi(bg_matrix, spectrogram_filter, **kwargs)
        self.logger.debug(f"Spectrograms {fg_spectrogram} and {bg_spectrogram} constructed.")
        fg_chromagram: Chromagram = Chromagram.from_midi(fg_spectrogram, **kwargs)
        bg_chromagram: Chromagram = Chromagram.from_midi(bg_spectrogram, **kwargs)
        self.logger.debug(f"Chromagrams {fg_chromagram} and {bg_chromagram} constructed.")

        build_parameters: Dict[str, Any] = {"name": name,
                                            "foreground_channels": foreground_channels,
                                            "background_channels": background_channels,
                                            "spectrogram_filter": spectrogram_filter.build_parameters,
                                            "spectrogram_parameters": fg_spectrogram.build_parameters,
                                            "chromagram_parameters": fg_chromagram.build_parameters
                                            }

        corpus: Corpus = self.slice_midi(note_matrix, name, build_parameters=build_parameters, **kwargs)
        corpus.fg_spectrogram = fg_spectrogram
        corpus.bg_spectrogram = bg_spectrogram
        corpus.fg_chromagram = fg_chromagram
        corpus.bg_chromagram = bg_chromagram
        self.logger.debug(f"Corpus {corpus} initialized from slicing note matrix.")

        for _, event_param in CorpusBuilder.all_event_parameters():
            corpus.analyze(event_param, **kwargs)

        self.logger.debug(f"Analysis of Corpus {corpus} was completed.")

        return corpus

    def _build_audio(self, filepath: str, name: str, *args, **kwargs) -> Corpus:
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

    def slice_midi(self, note_matrix: NoteMatrix, name: str, build_parameters: Dict[str, Any],
                   slice_tolerance_ms: float = 30.0, **_kwargs) -> Corpus:
        index: int = 0
        events: List[CorpusEvent] = [CorpusEvent.incomplete(index, note_matrix.notes.iloc[0])]
        # TODO: Using iterrows will be very slow for large matrices. Subject to optimization
        for i, note in note_matrix.notes.iloc[1:].iterrows():  # type: pd.Series
            # Finalize previous and create a new CorpusEvent
            if note[Keys.ABS_ONSET] > events[-1].absolute_onset + slice_tolerance_ms:
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
        note_end: float = events[-1].onset + max(0.0, final_note.duration + final_note.onset)
        note_absolute_end: float = events[-1].absolute_onset \
                                   + max(0.0, final_note.absolute_duration + final_note.absolute_onset)
        events[-1].set_duration(end=note_end, absolute_end=note_absolute_end)

        build_parameters["slice_tolerance_ms"] = slice_tolerance_ms

        return Corpus(events, name, ContentType.MIDI, build_parameters=build_parameters)

    @staticmethod
    def all_event_parameters() -> List[Tuple[str, Type[CorpusFeature]]]:
        return inspect.getmembers(features, lambda m: inspect.isclass(m)
                                                      and not inspect.isabstract(m)
                                                      and issubclass(m, CorpusFeature))
