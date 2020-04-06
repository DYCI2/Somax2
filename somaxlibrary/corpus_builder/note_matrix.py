import colorsys
from typing import Optional, List, Tuple

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
from matplotlib import patches
from matplotlib.axes import Axes

from .matrix_keys import MatrixKeys as Keys
from .midi_parser import MidiParser


class NoteMatrix:

    def __init__(self, raw_matrix: np.ndarray):
        self.notes: pd.DataFrame = pd.DataFrame(raw_matrix, columns=[key for key in Keys])

    def __len__(self) -> int:
        return len(self.notes)

    @classmethod
    def from_midi_file(cls, filepath: str):
        raw_matrix: np.ndarray = MidiParser.read_midi(filepath)
        return cls(raw_matrix)

    @classmethod
    def from_text(cls, notes: np.ndarray, velocities: Optional[np.ndarray] = None,
                  channels: Optional[np.ndarray] = None,
                  durations_tick: Optional[np.ndarray] = None, tempo: float = 120.0):
        if not velocities:
            velocities = 127 * np.ones_like(notes)
        if not channels:
            channels = np.zeros_like(notes)
        if not durations_tick:
            durations_tick = np.ones_like(notes)
        raw_matrix: np.ndarray = MidiParser.monophonic_from_text(notes, velocities, channels, durations_tick, tempo)
        return cls(raw_matrix)

    def write_csv(self, filepath: str) -> None:
        self.notes.to_csv(filepath, index=False, encoding='utf-8')

    @property
    def pitches(self) -> np.ndarray:
        return self.notes[Keys.PITCH].to_numpy(copy=True)

    #
    # @property
    # def velocities(self) -> np.ndarray:
    #     return self.notes["velocity"].to_numpy(copy=True)
    #
    # @property
    # def channels(self) -> np.ndarray:
    #     return self.notes["channel"].to_numpy(copy=True)
    #
    # @property
    # def onset_ticks(self) -> np.ndarray:
    #     return self.notes["onset_tick"].to_numpy(copy=True)
    #
    @property
    def absolute_onsets(self) -> np.ndarray:
        return self.notes[Keys.ABS_ONSET].to_numpy(copy=True)

    # @property
    # def duration_ticks(self) -> np.ndarray:
    #     return self.notes["duration_tick"].to_numpy(copy=True)
    #
    @property
    def absolute_durations(self) -> np.ndarray:
        return self.notes[Keys.ABS_DURATION].to_numpy(copy=True)

    # @property
    # def tempi(self) -> np.ndarray:
    #     return self.notes["tempo"].to_numpy(copy=True)

    def length_ticks(self) -> float:
        return float(np.max(self.notes[Keys.REL_ONSET] + self.notes[Keys.REL_DURATION]))

    def length_ms(self) -> float:
        return float(np.max(self.notes[Keys.ABS_ONSET] + self.notes[Keys.ABS_DURATION]))

    def split_by_channel(self, channels: [int]) -> 'NoteMatrix':
        mask = self.notes[Keys.CHANNEL].isin(channels)
        return NoteMatrix(self.notes.copy()[mask])

    def plot(self, axes: Optional[Tuple[Axes, Axes]] = None, x_pixels: int = 100_000,
             saturation: int = 0.7, vibrance: int = 0.8, num_time_indicators: int = 8,
             slice_onset_ticks: Optional[List[float]] = None, top_note: Optional[int] = None,
             bottom_note: Optional[int] = None) -> None:
        # TODO: Implement with proper indexing
        top_note: int = top_note if top_note is not None else int(np.max(self.notes[Keys.PITCH]))
        bottom_note: int = bottom_note if bottom_note is not None else int(np.min(self.notes[Keys.PITCH]))
        print(bottom_note)
        duration_ticks: float = self.length_ticks()

        step_x: float = x_pixels / duration_ticks

        channels: [int] = sorted([int(ch) for ch in self.notes[Keys.CHANNEL].unique()])
        channel_colors: {int: (float, float, float)} = {}
        for i, channel in enumerate(channels):
            channel_colors[channel] = tuple(c for c in colorsys.hsv_to_rgb(i / len(channels), saturation, vibrance))

        image = self._midi_image(x_pixels, top_note, step_x, channel_colors)

        if not axes:
            _, (tempo_ax, notes_ax) = plt.subplots(2, 1, gridspec_kw={'height_ratios': [1, 5]})  # type: (Axes, Axes)
        else:
            tempo_ax, notes_ax = axes
        # fig.tight_layout(rect=[0.2, 0.03, 1, 0.95])
        # fig: Figure = plt.figure(constrained_layout=False, tight_layout=False)
        # gridspec = fig.add_gridspec(6, 1, wspace=0.05)
        # notes_ax: AxesImage = fig.add_subplot(gridspec[:-1, :])
        # TODO: Fix title position
        notes_ax.imshow(image, aspect='auto', origin='lower', extent=[0, duration_ticks, 0, top_note])
        notes_ax.set_ylim(bottom_note, top_note)
        notes_ax.set_ylabel("Note Number")
        notes_ax.set_xlabel("Time [ticks]")
        # TODO: Incorrect handling. relationship between ticks and tempo is not just linear scaling - varies with tempo
        # upper_ax: Axes = notes_ax.twiny()
        # upper_ax.set_xbound(0, duration_s)
        # upper_ax.set_xlabel("Time [ms]")
        legends = [patches.Patch(color=col, label=f"Ch. {int(ch)}") for (ch, col) in channel_colors.items()]
        notes_ax.legend(handles=legends)

        if slice_onset_ticks:
            for slice_tick in slice_onset_ticks:
                notes_ax.axvline(slice_tick, dashes=[1, 1], linewidth=1, c='k', alpha=0.2)

        # tempo_ax: Axes = fig.add_subplot(gridspec[-1, :])
        tempo_ax.plot(self.notes[Keys.REL_ONSET], self.notes[Keys.TEMPO])
        tempo_ax.set_ylabel("Tempo\n[bpm]", fontsize=8)
        tempo_ax.set_xlim(left=0, right=duration_ticks)
        tempo_ax.set_ylim(bottom=0, top=int(np.max(self.notes[Keys.TEMPO] * 1.2)))
        tempo_ax.tick_params(labelsize=8)

        duration_ms: float = self.length_ms()
        ms_thresholds: np.ndarray = np.arange(num_time_indicators - 2) / (num_time_indicators - 2) * duration_ms
        for threshold in ms_thresholds:
            idx: int = int(np.argmax((self.notes[Keys.ABS_ONSET].to_numpy() >= threshold)))
            print(idx, self.notes[Keys.REL_ONSET][idx])
            x_pos = self.notes[Keys.REL_ONSET][idx]
            m, s = divmod(self.notes[Keys.ABS_ONSET][idx] / 1000.0, 60)
            h, m = divmod(m, 60)
            label: str = (f"{int(h)}h" if h else "") + (f"{int(m):02d}'" if m else "") + f"{int(s):02d}\""
            notes_ax.axvline(x_pos, ymin=0.98, linewidth=1, c='k')
            # notes_ax.axvline(x_pos, dashes=[1, 1], linewidth=1, c='k', alpha=0.2)
            notes_ax.annotate(label, xy=(x_pos, top_note + 1), va="center", ha="center", annotation_clip=False,
                              fontsize=6)
        # TODO: Clean duplication
        x_pos = duration_ticks
        m, s = divmod(duration_ms / 1000.0, 60)
        h, m = divmod(m, 60)
        label = (f"{int(h)}h" if h else "") + (f"{int(m):02d}'" if m else "") + f"{int(s):02d}\""
        notes_ax.annotate(label, xy=(x_pos, top_note + 1), va="center", ha="center", annotation_clip=False, fontsize=6)

        plt.show()

    def _midi_image(self, num_x_px: int, num_y_px: int, step_x: float,
                    color_dict: {int: (float, float, float)}) -> np.ndarray:
        # shape: (N, 2). Each row is a pair of (start, end) tick.
        x_coords: np.ndarray = np.asarray(np.column_stack((self.notes[Keys.REL_ONSET],
                                                           self.notes[Keys.REL_ONSET]
                                                           + self.notes[Keys.REL_DURATION]))
                                          * step_x, dtype=np.int32)

        # shapes: (N,)
        y_coords: np.ndarray = np.asarray(self.notes[Keys.PITCH], dtype=np.int32)
        colors: np.ndarray = np.asarray(self.notes[Keys.CHANNEL], dtype=np.float32)
        alphas: np.ndarray = np.asarray(self.notes[Keys.VELOCITY], dtype=np.float32) / 127

        image: np.ndarray = np.ones((num_y_px + 1, num_x_px + 1, 4))

        for x, y, c, a in zip(x_coords, y_coords, colors, alphas):
            r, g, b = color_dict[c]
            image[y, x[0]:x[1], 0] *= r
            image[y, x[0]:x[1], 1] *= g
            image[y, x[0]:x[1], 2] *= b
            image[y, x[0]:x[1], 3] *= a

        return image

    def _legacy_format(self):
        legacy_matrix: np.ndarray = self.notes.to_numpy(copy=True)
        legacy_matrix = legacy_matrix[:, [3, 5, 2, 0, 1, 4, 6, 7]]
        return legacy_matrix


if __name__ == '__main__':
    # TODO: Remove, for testing only
    import matplotlib

    matplotlib.use('Qt5Agg')
    filepat = '/Users/joakimborg/MIDI/debussy.mid'
    mat: NoteMatrix = NoteMatrix.from_midi_file(filepat)
    mat.plot(filename=filepat)
    # n = NoteMatrix.from_text(np.array([60, 62, 64, 67, 71, 60]))
    # n.plot()
