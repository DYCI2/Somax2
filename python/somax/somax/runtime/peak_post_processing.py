import random

from somax.runtime.parameter import Parameter, Parametric


class ProbabilityFilter(Parametric):
    """ Probabilistic output filtering, will stochastically decide whether to output event or not """
    # TODO: Should be generalized into an interface
    DEFAULT_PROBABILITY = 1.0

    def __init__(self, enabled: bool = True, **kwargs):
        super().__init__(**kwargs)
        self.enabled: Parameter = Parameter(enabled, False, True, "bool", "Enables this PostFilter.")
        self.output_probability: Parameter = Parameter(self.DEFAULT_PROBABILITY, 0.0, 1.0, "float",
                                                       "Probability to trigger output")

    def insert_silence(self) -> bool:
        return self.enabled.value and random.random() >= self.output_probability.value
