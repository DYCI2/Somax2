from typing import Self, Optional, Union, List, Literal
from typing import Tuple

import matplotlib.pyplot as plt
import numpy as np

from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.peaks import Peaks
from somax.runtime.taboo_mask import TabooMask
from somax.runtime.transform_handler import TransformHandler


class RandomRange:
    def __init__(self, start: Union[int, float], end: Union[int, float]):
        self.start: Union[int, float]
        self.end: Union[int, float]

        self.start, self.end = self._validate_range(start, end)
        self.dtype: type = type(self.start)

    @staticmethod
    def _validate_range(start: Union[int, float], end: Union[int, float]) -> Tuple[
        Union[int, float], Union[int, float]]:
        if type(start) != type(end):
            raise TypeError("start and end must be of the same type")

        if start < 0 or end < 0:
            raise TypeError("start and end must be non-negative")

        if start > end:
            temp = start
            start = end
            end = temp

        if isinstance(start, int) and start == end:
            raise TypeError("an integer range must have at least 1 value")

        return start, end


class PeaksGenerator:
    def __init__(self, corpus: Corpus, transform_handler: Optional[TransformHandler]):
        self.corpus: Corpus = corpus
        self.transform_handler: TransformHandler = (transform_handler if transform_handler is not None
                                                    else TransformHandler())

        self.scores: np.ndarray = np.zeros(self.corpus.length())
        self.taboos: TabooMask = TabooMask(self.corpus)

    def add_peaks(
            self,
            events: Union[int, CorpusEvent, List[int], List[CorpusEvent], np.ndarray, Literal['random'], RandomRange],
            scores: Union[float, List[float], np.ndarray, Literal['random'], RandomRange] = 1.0,
            n_random: Optional[int] = None
    ) -> Self:
        events: Union[np.ndarray, RandomRange] = self._narrow_event_type(events)
        scores: Union[np.ndarray, RandomRange] = self._narrow_score_type(scores)

        if (isinstance(events, np.ndarray) and isinstance(scores, np.ndarray) and
                not (events.size == scores.size or scores.size == 1)):
            raise TypeError("events and scores must have the same size")

        if ((n_random is not None and isinstance(events, np.ndarray)) or
                (n_random is None and isinstance(events, RandomRange))):
            raise TypeError("Either n_random or events must be specified")

        if isinstance(events, RandomRange):
            events: np.ndarray = self._random_from_range(n_random, random_range=events)

        if isinstance(scores, np.ndarray) and scores.size != events.size:
            if scores.size == 1:
                scores: np.ndarray = scores * np.ones(events.size)
            else:
                scores: np.ndarray = self._pick_random(events.size, candidate_values=scores)

        if isinstance(scores, RandomRange):
            scores: np.ndarray = self._random_from_range(events.size, random_range=scores)

        self._add_peaks(events, scores)

        return self

    def add_taboos(
            self,
            events_or_indices: Union[int, CorpusEvent, List[int], List[CorpusEvent], np.ndarray, Literal['random'], RandomRange]
    ) -> Self:
        # TODO
        return self

    def shift_peaks(self) -> Self:
        # TODO
        return self

    def scale_peaks(self) -> Self:
        # TODO
        return self

    def clear(self) -> Self:
        # TODO
        return self

    def plot(self):
        plt.stem(self.scores)
        plt.show()

    def get(self) -> Peaks:
        pass

    def _add_peaks(self, events: np.ndarray, scores: np.ndarray) -> None:
        if np.any(events < 0) or np.any(events >= self.corpus.length()):
            raise TypeError("event indices must be less than the corpus length")

        self.scores[events] = scores

    def _narrow_event_type(
            self,
            events: Union[int, CorpusEvent, List[int], List[CorpusEvent], np.ndarray, Literal['random'], RandomRange],
    ) -> Union[np.ndarray, RandomRange]:
        if isinstance(events, int):
            return np.array(events, dtype=int)

        if isinstance(events, CorpusEvent):
            return np.array([events.state_index], dtype=int)

        if isinstance(events, list):
            if len(events) == 0:
                raise TypeError("TODO")
            elif all(isinstance(e, int) for e in events):
                return np.array(events, dtype=int)
            elif all(isinstance(e, CorpusEvent) for e in events):
                return np.array([e.state_index for e in events], dtype=int)
            raise TypeError("list contains invalid types")

        if isinstance(events, str) and events == 'random':
            return RandomRange(0, self.corpus.length())

        self._narrow_type_common(events)

    def _narrow_score_type(
            self,
            scores: Union[float, List[float], np.ndarray, Literal['random'], RandomRange]
    ) -> Union[np.ndarray, RandomRange]:
        if isinstance(scores, float):
            return np.array(scores, dtype=float)

        if isinstance(scores, list):
            if len(scores) == 0:
                raise TypeError("TODO")
            elif all(isinstance(e, float) for e in scores):
                return np.array(scores, dtype=float)
            raise TypeError("list contains invalid types")

        if isinstance(scores, str) and scores == 'random':
            return RandomRange(0.0, 1.0)

        return self._narrow_type_common(scores)

    @staticmethod
    def _narrow_type_common(data: Union[np.ndarray, Literal['random'], RandomRange]) -> Union[np.ndarray, RandomRange]:
        if isinstance(data, np.ndarray):
            return data

        if isinstance(data, RandomRange):
            return data

        raise TypeError(f"Invalid type {type(data)}")

    @staticmethod
    def _random_from_range(num_values: int, random_range: RandomRange) -> np.ndarray:
        if num_values < 1:
            raise TypeError("num_values must be at least 1")

        if random_range.dtype == int:
            return np.random.randint(random_range.start, random_range.end, size=num_values, dtype=int)

        return np.random.uniform(random_range.start, random_range.end, size=num_values)

    @staticmethod
    def _pick_random(num_values: int, candidate_values: np.ndarray) -> np.ndarray:
        if num_values < 1:
            raise TypeError("num_values must be at least 1")

        indices: np.ndarray = np.random.randint(0, candidate_values.size, size=num_values)
        return candidate_values[indices]
