from dataclasses import dataclass
from typing import Dict

import numpy as np


@dataclass
class NDistributed:
    sigma: float
    mu: float

    @classmethod
    def from_array(cls, ar: np.ndarray) -> 'NDistributed':
        return cls(float(np.std(ar)), float(np.mean(ar)))

    @classmethod
    def from_dict(cls, d: Dict[str, float]) -> 'NDistributed':
        return cls(d["sigma"], d["mu"])

    def encode(self):
        return {"sigma": self.sigma,
                "mu": self.mu}

