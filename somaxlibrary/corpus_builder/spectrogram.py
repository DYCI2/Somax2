from abc import ABC, abstractmethod
from typing import Optional

import numpy as np
from matplotlib.axes import Axes
import matplotlib.pyplot as plt
import matplotlib.colors as colors
from .note_matrix import NoteMatrix


class Filter(ABC):
    def __init__(self, decay_length_ms: float):
        self.decay_length_ms: float = decay_length_ms

    @abstractmethod
    def filter(self, vec: np.ndarray, **kwargs) -> np.ndarray:
        """ vec: 1d or 2d vector that will be filtered """


class MidiEnvelopeFilter(Filter):
    """Class for filtering 1d activation (binary) vectors with different coefficient for Attack and Release.
        Should be given a vector of ones (activation only), will concatenate release tail duration to vector, i.e.
        f: R[1xM] -> R[1x(M+K)] where K denotes activation tail
        # TODO: PROPER DOCSTRING"""

    def __init__(self, amplitude_onset: float, amplitude_maximum: float, amplitude_threshold: float,
                 tau_up: float, tau_down: float):
        super().__init__(-tau_down * np.log(amplitude_threshold / amplitude_maximum))
        # TODO: Change tau values to actual ms values
        self.amplitude_onset: float = amplitude_onset
        self.amplitude_maximum: float = amplitude_maximum
        self.tau_up: float = tau_up
        self.tau_down: float = tau_down

    def filter(self, vec: np.ndarray, step_size: float = 20.0, **kwargs) -> np.ndarray:
        # TODO: Self.amplitude maximum at end doesn't seem correct.
        amplitude_up: np.ndarray = (self.amplitude_onset - self.amplitude_maximum) \
                                   * np.exp(-(np.arange(vec.size) * step_size) / self.tau_up) \
                                   + self.amplitude_maximum
        amplitude_down = amplitude_up[-1] * np.exp(-(np.arange(0, self.decay_length_ms, step_size) / self.tau_down))
        return np.concatenate((amplitude_up, amplitude_down))


class NoFilter(Filter):
    def __init__(self):
        super().__init__(decay_length_ms=0.0)

    def filter(self, vec: np.ndarray, **kwargs) -> np.ndarray:
        return vec


class Spectrogram:

    def __init__(self, spectrogram: np.ndarray, duration_ms: float):
        self.spectrogram: np.ndarray = spectrogram
        self.duration_ms: float = duration_ms

    @classmethod
    def from_midi(cls, note_matrix: NoteMatrix, filt: Filter):
        # TODO: Should be params
        max_num_harmonics: int = 10
        harmonics_decay: float = 0.5
        amplitude_threshold: float = 0.05
        filter_amplitude_onset: float = 0.5
        filter_amplitude_max: float = 1.0
        spectrogram_step_ms: float = 20.0
        # TODO: Tau is not ms. Change tau values to actual ms values
        tau_up: float = 400
        tau_down: float = 1000
        # TODO: Move outside and make abstract
        filt: Filter = MidiEnvelopeFilter(filter_amplitude_onset, filter_amplitude_max,
                                          amplitude_threshold, tau_up, tau_down)

        note_numbers: np.ndarray = note_matrix.pitches
        num_notes: int = len(note_matrix)
        onsets_ms: np.ndarray = note_matrix.absolute_onsets
        ends_ms: np.ndarray = (note_matrix.absolute_onsets + note_matrix.absolute_durations)
        corpus_duration_ms: float = note_matrix.length_ms() + filt.decay_length_ms

        num_cols: int = int(np.ceil(corpus_duration_ms / spectrogram_step_ms)) + 1
        num_rows: int = 128
        spectrogram: np.ndarray = np.zeros((num_rows, num_cols))

        for i in range(num_notes):
            note_duration: int = np.ceil((ends_ms[i] - onsets_ms[i]) / spectrogram_step_ms).astype(int)
            if note_duration <= 0:
                continue
            note_spectrum: np.ndarray = note_numbers[i] + np.round(12 * np.log2(np.arange(1, max_num_harmonics + 1)))
            note_spectrum = note_spectrum[np.where(note_spectrum < 128)].astype(int)
            amplitudes: np.ndarray = np.power(harmonics_decay, np.arange(note_spectrum.size))
            envelope: np.ndarray = filt.filter(np.ones(note_duration))
            onset_idx: int = np.round(onsets_ms[i] / spectrogram_step_ms)
            columns: np.ndarray = np.arange(onset_idx, onset_idx + envelope.size).astype(int)
            # TODO: Optimize if necessary: can be done with addition of sparse matrices
            spectrogram[np.ix_(note_spectrum, columns)] += amplitudes.reshape((-1, 1)) @ envelope.reshape((1, -1))

        return cls(spectrogram, corpus_duration_ms)

    @classmethod
    def from_audio(cls, audio_data: np.ndarray):
        pass

    def plot(self, ax: Optional[Axes] = None):
        if not ax:
            fig = plt.figure()
            ax: Axes = fig.add_subplot(1, 1, 1)

        ax.imshow(self.spectrogram, aspect='auto', origin='lower', norm=colors.LogNorm(vmin=0.0001, vmax=20),
                  extent=[0, self.duration_ms, 0, 128])
        ax.set_ylabel("Note Number")
        ax.set_xlabel("Time [ms]")
        # plt.colorbar()


class LegacySpectrogram:
    @staticmethod
    def computePitchClassVector(noteMatrix, tStep=20.0, thresh=0.05, m_onset=0.5, p_max=1.0, tau_up=400, tau_down=1000,
                                decayParam=0.5):
        nbNotes = len(noteMatrix)
        matrix = np.array(noteMatrix)
        tRef = min(matrix[:, 5])
        matrix[:, 5] -= tRef
        tEndOfNM = max(matrix[:, 5] + matrix[:, 6]) + 1000
        nbSteps = int(np.ceil(tEndOfNM / tStep))
        pVector = np.zeros((128, nbSteps))
        mVector = np.zeros((12, nbSteps))
        nbMaxHarmonics = 10;

        for i in range(0, nbNotes):
            if (matrix[i, 5] == 0):
                t_on = 0.0
            else:
                t_on = matrix[i, 5]

            t_off = t_on + matrix[i, 6]

            ind_t_on = int(np.floor(t_on / tStep))
            ind_t_off = int(np.floor(t_off / tStep))
            p_t_off = (m_onset - p_max) * np.exp(-(t_off - t_on) / tau_up) + p_max

            t_end = min(tEndOfNM, t_off - tau_down * np.log(thresh / p_t_off))
            ind_t_end = int(np.floor(t_end / tStep))

            p_up = (m_onset - p_max) * np.exp(-(np.arange(ind_t_on, ind_t_off) * tStep - t_on) / tau_up) + p_max
            p_down = p_t_off * np.exp(-(np.arange(ind_t_off, ind_t_end) * tStep - t_off) / tau_down)

            ind_p = int(matrix[i, 3])  # + 1?

            pVector[ind_p, ind_t_on:ind_t_off] = np.maximum(pVector[ind_p, ind_t_on:ind_t_off], p_up)
            pVector[ind_p, ind_t_off:ind_t_end] = np.maximum(pVector[ind_p, ind_t_off:ind_t_end], p_down)

            listOfMidiHarmonics = matrix[i, 3] + np.round(12 * np.log2(1 + np.arange(1, nbMaxHarmonics)))
            listOfMidiHarmonics = listOfMidiHarmonics[np.where(listOfMidiHarmonics < 128)].astype(int)

            if listOfMidiHarmonics.size != 0:
                pVector[listOfMidiHarmonics, ind_t_on:ind_t_off] = np.maximum(
                    pVector[listOfMidiHarmonics, ind_t_on:ind_t_off], \
                    np.dot(np.power(
                        np.ones_like(listOfMidiHarmonics) * decayParam,
                        np.arange(1,
                                  listOfMidiHarmonics.size + 1)).reshape(
                        listOfMidiHarmonics.size, 1),
                        p_up.reshape(1, p_up.size)))

                pVector[listOfMidiHarmonics, ind_t_off:ind_t_end] = np.maximum(
                    pVector[listOfMidiHarmonics, ind_t_off:ind_t_end], \
                    np.dot(np.power(np.ones_like(listOfMidiHarmonics) * decayParam,
                                    np.arange(1, listOfMidiHarmonics.size + 1)).reshape(
                        listOfMidiHarmonics.size, 1), p_down.reshape(1, p_down.size)))

        # for k in range(0, 128):
        #     ind_pc = k % 12
        #     mVector[ind_pc, :] = mVector[ind_pc, :] + pVector[k, :]
        # return mVector, tRef
        return pVector


# TODO: Implement proper Spectrogram visualization (see code below for reference)

if __name__ == '__main__':
    # import matplotlib.pyplot as plt

    filepath = '/Users/joakimborg/MIDI/debussy.mid'
    # note_matrix: NoteMatrix = NoteMatrix.from_text(np.array([60, 62, 64, 67, 71, 60]))
    note_matrix: NoteMatrix = NoteMatrix.from_midi_file(filepath)
    filt: Filter = NoFilter()

    # np.set_printoptions(linewidth=1000000, precision=3, suppress=True, threshold=1000000)
    # print(note_matrix._legacy_format()[0:10, :])
    from timeit import default_timer as timer
    # import matplotlib.colors as colors

    start = timer()
    # pd.set_option('display.max_columns', 100)
    # print(note_matrix.notes)

    spectrogram: Spectrogram = Spectrogram.from_midi(note_matrix, filt)
    # print(np.shape(spectrogram))
    # print(note_matrix._legacy_format())
    # spectrogram = LegacySpectrogram.computePitchClassVector(note_matrix._legacy_format())
    # print(np.shape(spectrogram))
    print(timer() - start)

    # print(spectrogram.shape)
    plt.imshow(spectrogram.spectrogram, aspect='auto', origin='lower', norm=colors.LogNorm(vmin=0.0001, vmax=20),
               extent=[0, spectrogram.duration_ms, 0, 128])
    plt.ylabel("Note Number")
    plt.xlabel("Time [ms]")
    plt.colorbar()
    plt.show()
