from typing import Dict, Any

import numpy as np

from somax.settings import IMPORT_MATPLOTLIB

if IMPORT_MATPLOTLIB:
    pass

from .spectrogram import Spectrogram


# TODO: Implement visualization

class Chromagram:
    def __init__(self, chromagram: np.ndarray, duration_ms: float):
        self.chromagram: np.ndarray = chromagram
        self.duration_ms: float = duration_ms
        self.time_factor: float = 1 / duration_ms * chromagram.shape[1]

    @classmethod
    def from_midi(cls, spectrogram: Spectrogram, **_kwargs):
        raw_spectrogram: np.ndarray = spectrogram.spectrogram
        chromagram: np.ndarray = np.zeros((12, raw_spectrogram.shape[1]))
        for i in range(128):
            pitch_class = i % 12
            chromagram[pitch_class, :] += raw_spectrogram[i, :]
        return cls(chromagram, spectrogram.duration_ms)

    def at(self, onset_ms: float) -> np.ndarray:
        return self.chromagram[:, int(np.floor(onset_ms * self.time_factor))]

    # TODO: Removed for PyInstaller to exclude matplotlib
    # def plot(self, ax: Optional[Axes] = None):
    #     if not ax:
    #         fig = plt.figure()
    #         ax: Axes = fig.add_subplot(1, 1, 1)
    #
    #     ax.imshow(self.chromagram, aspect='auto', origin='lower', norm=colors.LogNorm(vmin=0.0001, vmax=20),
    #               extent=[0, self.duration_ms, 0, 128])
    #     ax.set_ylabel("Note Number")
    #     ax.set_xlabel("Time [ms]")
    #     # plt.colorbar()

    @property
    def build_parameters(self) -> Dict[str, Any]:
        return {}
