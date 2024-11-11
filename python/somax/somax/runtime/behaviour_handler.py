from typing import Optional, Tuple, List, Type

from somax.runtime.behaviour import Behaviour, BehaviourOutput, StateExitFlag
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.peaks import Peaks
from somax.runtime.taboo_mask import TabooMask
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class RepeatedBehaviour:
    def __init__(self, behaviour: Optional[Behaviour], num_repetitions: Optional[int] = 1):
        self.behaviour: Optional[Behaviour] = behaviour
        self.num_repetitions: Optional[int] = num_repetitions

    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector,
               is_first_event: bool) -> BehaviourOutput:
        if self.behaviour is None:
            return BehaviourOutput(peak_selector.decide(peaks, corpus, transform_handler),
                                   StateExitFlag.SUCCESSFUL_EXIT)
        else:
            self.behaviour.decide(peaks,
                                  taboo_mask,
                                  corresponding_events,
                                  corresponding_transforms,
                                  corpus,
                                  transform_handler,
                                  peak_selector,
                                  is_first_event=is_first_event)

    def decrement_repetitions(self):
        """ returns True if behaviour should be removed from queue """
        if self.num_repetitions is not None:
            self.num_repetitions -= 1

    def is_completed(self) -> bool:
        return self.num_repetitions <= 0


class BehaviourHandler:
    def __init__(self):
        self._current_behaviour: Optional[RepeatedBehaviour] = None
        self._queue: List[RepeatedBehaviour] = []

    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        is_first_event: bool = False

        if self._current_behaviour is None or self._current_behaviour.is_completed():
            next_behaviour: Optional[RepeatedBehaviour] = self._try_pop_next()
            self._current_behaviour = next_behaviour
            is_first_event = True

            if next_behaviour is None:
                return peak_selector.decide(peaks, corpus, transform_handler)

        res: BehaviourOutput = self._current_behaviour.decide(peaks,
                                                              taboo_mask,
                                                              corresponding_events,
                                                              corresponding_transforms,
                                                              corpus,
                                                              transform_handler,
                                                              peak_selector,
                                                              is_first_event=is_first_event)

        if (res.state_exit_flag == StateExitFlag.SUCCESSFUL_EXIT
                or res.state_exit_flag == StateExitFlag.EXIT_ON_FAILED_ACTIVATION):
            self._current_behaviour.decrement_repetitions()

        if is_first_event and res.event_and_transform is not None:
            print("START INDEX (IN FILE):", res.event_and_transform[0].state_index + 2)

        return res.event_and_transform

    def append(self, repeated_behaviour: RepeatedBehaviour) -> None:
        return self.insert(len(self._queue), repeated_behaviour)

    def insert(self, index: int, repeated_behaviour: RepeatedBehaviour) -> None:
        self._queue.insert(index, repeated_behaviour)

    def set_num_repetitions(self, num_repetitions: Optional[int], index: Optional[int] = None) -> None:
        """ raises IndexError if index is out of range """
        if index is None:
            if self._current_behaviour is not None:
                self._current_behaviour.num_repetitions = num_repetitions
            elif not self._queue_is_empty():
                self._queue[0].num_repetitions = num_repetitions

        else:
            self._queue[index].num_repetitions = num_repetitions

    def next(self) -> None:
        self._current_behaviour = None

    def clear_queue(self) -> None:
        self._queue = []

    def clear(self) -> None:
        self.clear_queue()
        self.next()

    def remove(self, index: int) -> None:
        """ raises IndexError if index is out of range """
        del self._queue[index]

    def remove_by_type(self, behaviour_type: Type[Behaviour]) -> None:
        self._queue = [b for b in self._queue if not isinstance(b.behaviour, behaviour_type)]

    def _try_pop_next(self) -> Optional[RepeatedBehaviour]:
        if not self._queue_is_empty():
            return self._queue.pop(0)
        return None

    def _queue_is_empty(self) -> bool:
        return len(self._queue) == 0
