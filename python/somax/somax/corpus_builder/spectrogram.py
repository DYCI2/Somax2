from typing import Dict, Any

import librosa
import numpy as np

from somax.corpus_builder.chroma_filter import AbstractFilter
from somax.corpus_builder.note_matrix import NoteMatrix


# TODO: Convert everything from milliseconds to seconds to follow librosa standard
class Spectrogram:
    _NUM_MIDI_ROWS = 128

    def __init__(self, stft: np.ndarray, duration_ms: float, sample_rate: float, build_parameters: Dict[str, Any]):
        self.stft: np.ndarray = stft
        self.duration_ms: float = duration_ms
        self.sample_rate: float = sample_rate
        self._build_parameters: Dict[str, Any] = build_parameters

    @classmethod
    def from_midi(cls, note_matrix: NoteMatrix, spectrogram_filter: AbstractFilter,
                  spectrogram_max_num_harmonics: int = 10, spectrogram_harmonics_decay: float = 0.5,
                  spectrogram_hop_ms: float = 20.0, **_kwargs) -> 'Spectrogram':
        max_num_harmonics: int = spectrogram_max_num_harmonics
        harmonics_decay: float = spectrogram_harmonics_decay
        hop_ms: float = spectrogram_hop_ms

        build_parameters: Dict[str, Any] = {"max_num_harmonics": max_num_harmonics,
                                            "harmonics_decay": harmonics_decay,
                                            "hop_ms": hop_ms}

        note_numbers: np.ndarray = note_matrix.pitches
        num_notes: int = len(note_matrix)
        onsets_ms: np.ndarray = note_matrix.absolute_onsets
        ends_ms: np.ndarray = (note_matrix.absolute_onsets + note_matrix.absolute_durations)
        corpus_duration_ms: float = note_matrix.length_ms() + spectrogram_filter.decay_length_ms

        num_cols: int = int(np.ceil(corpus_duration_ms / hop_ms)) + 1
        num_rows: int = cls._NUM_MIDI_ROWS
        spectrogram: np.ndarray = np.zeros((num_rows, num_cols))
        sample_rate: float = num_cols / corpus_duration_ms

        for i in range(num_notes):
            note_duration: int = np.ceil((ends_ms[i] - onsets_ms[i]) / hop_ms).astype(int)
            if note_duration <= 0:
                continue
            note_spectrum: np.ndarray = note_numbers[i] + np.round(12 * np.log2(np.arange(1, max_num_harmonics + 1)))
            note_spectrum = note_spectrum[np.where(note_spectrum < num_rows)].astype(int)
            amplitudes: np.ndarray = np.power(harmonics_decay, np.arange(note_spectrum.size))
            envelope: np.ndarray = spectrogram_filter.filter_midi(np.ones(note_duration))
            onset_idx: int = np.round(onsets_ms[i] / hop_ms)
            columns: np.ndarray = np.arange(onset_idx, onset_idx + envelope.size).astype(int)
            # TODO: Optimize if necessary: can be done with addition of sparse matrices
            # spectrogram[np.ix_(note_spectrum, columns)] += amplitudes.reshape((-1, 1)) @ envelope.reshape((1, -1))

            spectrogram[np.ix_(note_spectrum, columns)] = np.maximum(spectrogram[np.ix_(note_spectrum, columns)],
                                                                     amplitudes.reshape((-1, 1)) @ envelope.reshape(
                                                                         (1, -1)))

        return cls(spectrogram, corpus_duration_ms, sample_rate, build_parameters)

    @classmethod
    def from_audio(cls, audio_data: np.ndarray, sample_rate: int, hop_length: int, **kwargs):
        """ audio data: should be mono """
        stft: np.ndarray = librosa.stft(audio_data, hop_length=hop_length)
        # factor for conversion between stft frames and times in ms
        stft_sample_rate: float = sample_rate / hop_length / 1000.
        duration_ms: float = stft.shape[1] / stft_sample_rate

        build_parameters: Dict[str, Any] = {"hop_length": hop_length,
                                            **kwargs}

        return cls(stft=stft, duration_ms=duration_ms, sample_rate=sample_rate, build_parameters=build_parameters)

    def at(self, onset_ms: float) -> np.ndarray:
        return self.stft[:, np.floor(onset_ms * self.sample_rate)]

    @property
    def build_parameters(self) -> Dict[str, Any]:
        return self._build_parameters
