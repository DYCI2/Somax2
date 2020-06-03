from typing import List, Dict

import numpy as np

from somaxlibrary.runtime.atom import Atom
from somaxlibrary.runtime.peaks import Peaks


class PeaksStatistics:
    def __init__(self):
        self.num_peaks: List[int] = []
        self.score_selected_peaks: List[float] = []
        self.avg_score_nonselected: List[float] = []
        self.num_generated_peaks: List[Dict[Atom, int]] = []

    def append(self, peaks: Peaks):
        num_peaks: int = int(peaks.size())
        self.num_peaks.append(num_peaks)
        if num_peaks > 0:
            max_peak_index: np.ndarray = np.argmax(peaks.scores)
            self.score_selected_peaks.append(float(peaks.scores[max_peak_index]))
            peaks_without_selected: np.ndarray = peaks.scores[np.arange(len(peaks.scores)) != max_peak_index]
            if peaks_without_selected.size > 0:
                self.avg_score_nonselected.append(float(np.mean(peaks_without_selected)))
            else:
                self.avg_score_nonselected.append(0)
        else:
            self.score_selected_peaks.append(0.0)
            self.avg_score_nonselected.append(0.0)
