from typing import List

import numpy as np

from somaxlibrary.peaks import Peaks


class PeaksStatistics:
    def __init__(self):
        self.num_peaks: List[int] = []
        self.score_selected_peaks: List[float] = []
        self.avg_score_nonselected: List[float] = []
        self.num_peaks_generated: List[int] = []

    def append(self, peaks: Peaks):
        self.num_peaks.append(int(peaks.size()))
        max_peak_index: np.ndarray = np.argmax(peaks.scores)
        self.score_selected_peaks.append(float(peaks.scores[max_peak_index]))
        self.avg_score_nonselected.append(float(np.mean(peaks.scores[np.arange(len(peaks.scores)) != max_peak_index])))
