from dataclasses import dataclass
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

        self._current_repetition_started: bool = False

    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector) -> BehaviourOutput:
        self._current_repetition_started = True
        if self.behaviour is None:
            return BehaviourOutput(peak_selector.decide(peaks, corpus, transform_handler),
                                   StateExitFlag.SUCCESSFUL_EXIT)
        else:
            return self.behaviour.decide(peaks,
                                         taboo_mask,
                                         corresponding_events,
                                         corresponding_transforms,
                                         corpus,
                                         transform_handler,
                                         peak_selector)

    def decrement_repetitions(self) -> None:
        """ returns True if behaviour should be removed from queue """
        if self.num_repetitions is not None and self._current_repetition_started:
            self.num_repetitions -= 1

        if self.behaviour is not None:
            self.behaviour.reset()

        # Flag to avoid decrementing unstarted behaviours when called twice
        #  (e.g. on continuous triggers in reactive+cut, force_jump, etc.
        self._current_repetition_started = False

    def is_completed(self) -> bool:
        if self.num_repetitions is None:
            return False
        return self.num_repetitions <= 0

    def render_info(self) -> str:
        return f"{self.num_repetitions} {self.behaviour.render_info() if self.behaviour is not None else 'None'}"


@dataclass
class BehaviourHandlerOutput:
    event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
    enforce_continuation: bool

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
               peak_selector: AbstractPeakSelector) -> BehaviourHandlerOutput:

        if self._current_behaviour is None:
            self._current_behaviour = self._try_pop_next()
            print("Next behaviour:", self._current_behaviour)

        # self._current_behaviour may have been updated in the previous section, these two should not be merged
        if self._current_behaviour is None:
            return BehaviourHandlerOutput(peak_selector.decide(peaks, corpus, transform_handler), False)

        # TODO: since BehaviourOutput.event_and_transform may be none when returned here,
        #  this may result in FallbackSelector being called, despite there being a queue of other behaviours.
        #  This needs to be fixed / formalized at some point
        #  (i.e. should we go to the next iteration or the next item in queue, etc.)
        res: BehaviourOutput = self._current_behaviour.decide(peaks,
                                                              taboo_mask,
                                                              corresponding_events,
                                                              corresponding_transforms,
                                                              corpus,
                                                              transform_handler,
                                                              peak_selector)

        if res.state_exit_flag.is_exit_flag():
            self._current_behaviour.decrement_repetitions()
            print(f"Remaining repetitions for {self._current_behaviour}: {self._current_behaviour.num_repetitions}")
            if self._current_behaviour is not None and self._current_behaviour.is_completed():
                self._current_behaviour = None

        return BehaviourHandlerOutput(res.event_and_transform, res.enforce_continuation)

    def append(self, repeated_behaviour: RepeatedBehaviour) -> None:
        return self.insert(len(self._queue), repeated_behaviour)

    def insert(self, index: int, repeated_behaviour: RepeatedBehaviour) -> None:
        self._queue.insert(index, repeated_behaviour)

    def set_num_repetitions(self, num_repetitions: Optional[int], index: Optional[int] = None) -> None:
        """ raises IndexError if index is out of range """
        if num_repetitions is not None:
            num_repetitions = max(0, num_repetitions)

        if index is None:
            if self._current_behaviour is not None:
                self._current_behaviour.num_repetitions = num_repetitions
            elif not self._queue_is_empty():
                self._queue[0].num_repetitions = num_repetitions

        else:
            self._queue[index].num_repetitions = num_repetitions

    def next(self) -> None:
        self._current_behaviour = None

    def next_repetition(self) -> None:
        if self._current_behaviour is not None:
            self._current_behaviour.decrement_repetitions()
            if self._current_behaviour.is_completed():
                self.next()

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

    def current_behaviour_render_info(self) -> str:
        if self._current_behaviour is None:
            return "None"
        return self._current_behaviour.render_info()

    def current_queue_render_info(self) -> List[str]:
        if self._queue_is_empty():
            return ["None"]
        return [b.render_info() for b in self._queue]

    def active(self) -> bool:
        return self._current_behaviour is not None or not self._queue_is_empty()

    def _try_pop_next(self) -> Optional[RepeatedBehaviour]:
        if not self._queue_is_empty():
            return self._queue.pop(0)
        return None

    def _queue_is_empty(self) -> bool:
        return len(self._queue) == 0

