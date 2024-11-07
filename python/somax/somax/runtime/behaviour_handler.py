from typing import Optional, Tuple, List

from somax.runtime.behaviour import Behaviour, BehaviourOutput, StateExitFlag
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.peaks import Peaks
from somax.runtime.taboo_mask import TabooMask
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class BehaviourHandler:
    def __init__(self):
        self.behaviour: Optional[Behaviour] = None
        self.next_behaviour: Optional[Behaviour] = None

    def decide(self,
               peaks: Peaks,
               taboo_mask: TabooMask,
               corresponding_events: List[CorpusEvent],
               corresponding_transforms: List[AbstractTransform],
               corpus: Corpus,
               transform_handler: TransformHandler,
               peak_selector: AbstractPeakSelector) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        is_first_event: bool = False

        if self.behaviour is None:
            if self.next_behaviour is not None:
                self.behaviour = self.next_behaviour
                self.next_behaviour = None
                is_first_event = True
            else:
                return peak_selector.decide(peaks, corpus, transform_handler)

        res: BehaviourOutput = self.behaviour.decide(peaks,
                                                     taboo_mask,
                                                     corresponding_events,
                                                     corresponding_transforms,
                                                     corpus,
                                                     transform_handler,
                                                     peak_selector,
                                                     is_first_event=is_first_event)

        if (res.state_exit_flag == StateExitFlag.SUCCESSFUL_EXIT
                or res.state_exit_flag == StateExitFlag.EXIT_ON_FAILED_ACTIVATION):
            if res.event_and_transform is not None:
                print("END INDEX (IN FILE): ", res.event_and_transform[0].state_index + 3)
            else:
                print("FAILED ACTIVATION")
            self.behaviour = None

        if is_first_event and res.event_and_transform is not None:
            print("START INDEX (IN FILE):", res.event_and_transform[0].state_index + 2)

        return res.event_and_transform

    def next(self) -> None:
        self.behaviour = None

    def clear(self) -> None:
        self.behaviour = None
        self.next_behaviour = None

    def set_behaviour(self, behaviour: Behaviour) -> None:
        self.next_behaviour = behaviour
