from typing import Dict, Any

import numpy as np


from somax.settings import IMPORT_MATPLOTLIB

if IMPORT_MATPLOTLIB:
    import matplotlib.colors as colors
    import matplotlib.pyplot as plt

from somax.corpus_builder.chroma_filter import AbstractFilter, NoFilter
from somax.corpus_builder.note_matrix import NoteMatrix


class Spectrogram:
    _NUM_MIDI_ROWS = 128

    def __init__(self, spectrogram: np.ndarray, duration_ms: float, build_parameters: Dict[str, Any]):
        self.spectrogram: np.ndarray = spectrogram
        self.duration_ms: float = duration_ms
        self._build_parameters: Dict[str, Any] = build_parameters

    @classmethod
    def from_midi(cls, note_matrix: NoteMatrix, spectrogram_filter: AbstractFilter,
                  spectrogram_max_num_harmonics: int = 10, spectrogram_harmonics_decay: float = 0.5,
                  spectrogram_step_ms: float = 20.0, **_kwargs) -> 'Spectrogram':
        max_num_harmonics: int = spectrogram_max_num_harmonics
        harmonics_decay: float = spectrogram_harmonics_decay
        step_ms: float = spectrogram_step_ms

        build_parameters: Dict[str, Any] = {"max_num_harmonics": max_num_harmonics,
                                            "harmonics_decay": harmonics_decay,
                                            "step_ms": step_ms}

        note_numbers: np.ndarray = note_matrix.pitches
        num_notes: int = len(note_matrix)
        onsets_ms: np.ndarray = note_matrix.absolute_onsets
        ends_ms: np.ndarray = (note_matrix.absolute_onsets + note_matrix.absolute_durations)
        corpus_duration_ms: float = note_matrix.length_ms() + spectrogram_filter.decay_length_ms

        num_cols: int = int(np.ceil(corpus_duration_ms / step_ms)) + 1
        num_rows: int = cls._NUM_MIDI_ROWS
        spectrogram: np.ndarray = np.zeros((num_rows, num_cols))

        for i in range(num_notes):
            note_duration: int = np.ceil((ends_ms[i] - onsets_ms[i]) / step_ms).astype(int)
            if note_duration <= 0:
                continue
            note_spectrum: np.ndarray = note_numbers[i] + np.round(12 * np.log2(np.arange(1, max_num_harmonics + 1)))
            note_spectrum = note_spectrum[np.where(note_spectrum < num_rows)].astype(int)
            amplitudes: np.ndarray = np.power(harmonics_decay, np.arange(note_spectrum.size))
            envelope: np.ndarray = spectrogram_filter.filter_midi(np.ones(note_duration))
            onset_idx: int = np.round(onsets_ms[i] / step_ms)
            columns: np.ndarray = np.arange(onset_idx, onset_idx + envelope.size).astype(int)
            # TODO: Optimize if necessary: can be done with addition of sparse matrices
            # spectrogram[np.ix_(note_spectrum, columns)] += amplitudes.reshape((-1, 1)) @ envelope.reshape((1, -1))

            spectrogram[np.ix_(note_spectrum, columns)] = np.maximum(spectrogram[np.ix_(note_spectrum, columns)], amplitudes.reshape((-1, 1)) @ envelope.reshape((1, -1)))

        return cls(spectrogram, corpus_duration_ms, build_parameters)

    @classmethod
    def from_audio(cls, audio_data: np.ndarray, **kwargs):
        raise NotImplementedError("Audio Spectrogram is not implemented yet")

    # TODO: Removed for PyInstaller to exclude matplotlib
    # def plot(self, ax: Optional[Axes] = None):
    #     if not ax:
    #         fig = plt.figure()
    #         ax: Axes = fig.add_subplot(1, 1, 1)
    #
    #     ax.imshow(self.spectrogram, aspect='auto', origin='lower', norm=colors.LogNorm(vmin=0.0001, vmax=20),
    #               extent=[0, self.duration_ms, 0, 128])
    #     ax.set_ylabel("Note Number")
    #     ax.set_xlabel("Time [ms]")
    #     # plt.colorbar()

    @property
    def build_parameters(self) -> Dict[str, Any]:
        return self._build_parameters


# TODO: Implement proper Spectrogram visualization (see code below for reference)

if __name__ == '__main__':
    # import matplotlib.pyplot as plt

    filepath = '/Users/joakimborg/MIDI/debussy.mid'
    # note_matrix: NoteMatrix = NoteMatrix.from_text(np.array([60, 62, 64, 67, 71, 60]))
    n_matrix: NoteMatrix = NoteMatrix.from_midi_file(filepath)
    filt: AbstractFilter = NoFilter()

    # np.set_printoptions(linewidth=1000000, precision=3, suppress=True, threshold=1000000)
    # print(note_matrix._legacy_format()[0:10, :])
    from timeit import default_timer as timer

    # import matplotlib.colors as colors

    start = timer()
    # pd.set_option('display.max_columns', 100)
    # print(note_matrix.notes)

    spgram: Spectrogram = Spectrogram.from_midi(n_matrix, filt)
    # print(np.shape(spectrogram))
    # print(note_matrix._legacy_format())
    # spectrogram = LegacySpectrogram.computePitchClassVector(note_matrix._legacy_format())
    # print(np.shape(spectrogram))
    print(timer() - start)

    # print(spectrogram.shape)
    plt.imshow(spgram.spectrogram, aspect='auto', origin='lower', norm=colors.LogNorm(vmin=0.0001, vmax=20),
               extent=[0, spgram.duration_ms, 0, 128])
    plt.ylabel("Note Number")
    plt.xlabel("Time [ms]")
    plt.colorbar()
    plt.show()
