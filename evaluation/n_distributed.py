from dataclasses import dataclass

import numpy as np


@dataclass
class NDistributed:
    sigma: float
    mu: float

    @classmethod
    def from_array(cls, ar: np.ndarray) -> 'NDistributed':
        return cls(float(np.std(ar)), float(np.mean(ar)))

    def encode(self):
        return {"sigma": self.sigma,
                "mu": self.mu}
