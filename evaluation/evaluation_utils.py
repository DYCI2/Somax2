import numpy as np


class EvaluationUtils:
    RESOLUTION = 100_000

    @staticmethod
    def _as_continuous(x: np.ndarray, t: np.ndarray, start_tick: float, end_tick: float) -> np.ndarray:
        # """ Given a discrete array of values/coordinates x (one- or multidimensional) and its corresponding onsets t,
        #     returns a continuous vector with shape (M, EvaluationUtils.RESOLUTION).
        #     x: np.ndarray with shape (M, N) where M correspond to to indices in t and N to the data dimensionality.
        #     t: np.ndarray with shape (M,), where the value at index m indicates the onset of event (row) m in x.
        #     """
        if x.ndim == 1:
            x = x.reshape(-1, 1)
        rows, cols = x.shape
        step_size: float = (end_tick - start_tick) / EvaluationUtils.RESOLUTION
        y = np.zeros((EvaluationUtils.RESOLUTION, cols))
        for i in range(rows - 1):
            low_idx: int = min(EvaluationUtils.RESOLUTION, max(0, int((t[i] - start_tick) / step_size)))
            hi_idx: int = max(low_idx, min(EvaluationUtils.RESOLUTION, int((t[i + 1] - start_tick) / step_size)))
            y[low_idx:hi_idx, :] = x[i,:]

        return y

    @staticmethod
    def diff(x1: np.ndarray, t1: np.ndarray, x2: np.ndarray, t2: np.ndarray) -> np.ndarray:
        """ Given two one- or multi-dimensional arrays x1 and x2 and their corresponding time vectors t1 and t2,
            returns a continuous array of the difference x2 - x1 over their temporal intersection.
        """
        start_tick: int = max(t1[0], t2[0])
        end_tick: int = min(t1[-1], t2[-1])
        a_continuous: np.ndarray = EvaluationUtils._as_continuous(x1, t1, start_tick, end_tick)
        b_continuous: np.ndarray = EvaluationUtils._as_continuous(x2, t2, start_tick, end_tick)
        return b_continuous - a_continuous

