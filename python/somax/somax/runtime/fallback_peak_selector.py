from typing import Optional, Tuple

import numpy as np

from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.improvisation_memory import FeedbackQueue
from somax.runtime.parameter import Parametric, Parameter
from somax.runtime.taboo_mask import TabooMask
from somax.runtime.transforms import AbstractTransform, NoTransform


class FallbackPeakSelector(Parametric, ContentAware):
    DEFAULT_ENFORCE_TABOO = True
    DEFAULT_TO_FIRST = True
    OUTPUT_IF_NONE = True

    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self._history: FeedbackQueue = FeedbackQueue()
        self.enforce_taboo: Parameter = Parameter(self.DEFAULT_ENFORCE_TABOO, False, True, "bool", "TODO")
        self.default_to_first: Parameter = Parameter(self.DEFAULT_TO_FIRST, False, True, "bool", "TODO")
        self.output_if_none: Parameter = Parameter(self.OUTPUT_IF_NONE, False, True, "bool", "TODO")

    def __repr__(self):
        return f"{type(self).__name__}(...)"

    def decide(self,
               corpus: Corpus,
               taboo_mask: TabooMask,
               enforce_fallback: bool = False) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:

        # If fallback is disabled: output None
        if not enforce_fallback and not self.output_if_none.value:
            return None

        # Select the next event if it exists
        output: Optional[Tuple[CorpusEvent, AbstractTransform]] = self._select_next(corpus)

        # No next event exists or event exists but is discarded because of taboo:
        if output is None or taboo_mask.is_taboo(output[0].state_index) and self.enforce_taboo.value:
            if self.default_to_first.value:
                return self.select_first(corpus, taboo_mask, self.enforce_taboo.value)
            else:
                return self.select_random(corpus, taboo_mask, self.enforce_taboo.value)
        else:
            return output

    def _select_next(self, corpus: Corpus) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        try:
            last_entry: Optional[Tuple[CorpusEvent, float, AbstractTransform]] = self._history.last()
        except IndexError:
            return None
        if last_entry is None:
            return None

        last_event, _, last_transform = last_entry
        next_state_idx: int = (last_event.state_index + 1) % corpus.length()

        return corpus.events[next_state_idx], last_transform

    @staticmethod
    def select_random(corpus: Corpus,
                       taboo_mask: TabooMask,
                       enforce_taboo: bool) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        if enforce_taboo:
            valid_indices: np.ndarray = taboo_mask.non_taboo_indices()
            if valid_indices.size == 0:
                return None
            else:
                return corpus.events[np.random.choice(valid_indices)], NoTransform()

        elif corpus.length() == 0:
            return None

        else:
            return corpus.events[np.random.randint(corpus.length())], NoTransform()

    @staticmethod
    def select_first(corpus: Corpus,
                      taboo_mask: TabooMask,
                      enforce_taboo: bool) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        if enforce_taboo:
            valid_indices: np.ndarray = taboo_mask.non_taboo_indices()
            if valid_indices.size == 0:
                return None
            else:
                return corpus.events[valid_indices[0]], NoTransform()

        elif corpus.length() == 0:
            return None

        else:
            return corpus.events[0], NoTransform()

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 applied_transform: AbstractTransform) -> None:
        if feedback_event is not None:
            self._history.append((feedback_event, time, applied_transform))

    def clear(self) -> None:
        self._history = FeedbackQueue()

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True
