import random
from typing import Optional, Tuple

from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.parameter import Parameter, Parametric
from somax.runtime.transforms import AbstractTransform


class PeakPostFilter(Parametric):
    """ Probabilistic output filtering, will stochastically decide whether to output event or not """
    # TODO: Should be generalized into an interface
    DEFAULT_PROBABILITY = 1.0

    def __init__(self, enabled: bool = True, **kwargs):
        super().__init__(**kwargs)
        self.enabled: Parameter = Parameter(enabled, False, True, "bool", "Enables this PostFilter.")
        self.output_probability: Parameter = Parameter(self.DEFAULT_PROBABILITY, 0.0, 1.0, "float",
                                                       "Probability to trigger output")

    def process(self,
                output_candidate: Optional[Tuple[CorpusEvent, AbstractTransform]]
                ) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:

        if not self.enabled.value:
            return output_candidate

        if random.random() < self.output_probability.value:
            return output_candidate
        else:
            return None
