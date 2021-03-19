import logging
from typing import Dict, Optional, Tuple, Type, List

import numpy as np

from somax.runtime.atom import Atom
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import DuplicateKeyError
from somax.runtime.exceptions import InvalidCorpus, InvalidLabelInput
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.influence import AbstractInfluence
from somax.runtime.merge_actions import AbstractMergeAction
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.peaks import Peaks
from somax.runtime.scale_actions import AbstractScaleAction
from somax.runtime.streamview import Streamview
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform
from somax.scheduler.scheduled_object import ScheduledMidiAgent, TriggerMode


class Player(Streamview, ScheduledMidiAgent):

    def __init__(self, name: str,
                 trigger_mode: TriggerMode = TriggerMode.default(),
                 peak_selector: AbstractPeakSelector = AbstractPeakSelector.default(),
                 merge_action: AbstractMergeAction = AbstractMergeAction.default(),
                 corpus: Optional[Corpus] = None,
                 scale_actions: List[AbstractScaleAction] = AbstractScaleAction.default_set(),
                 **kwargs):
        self._transform_handler: TransformHandler = TransformHandler()
        super().__init__(name, transform_handler=self._transform_handler, corpus=corpus, merge_action=merge_action,
                         trigger_mode=trigger_mode, **kwargs)
        self.logger = logging.getLogger(__name__)
        self.peak_selector: AbstractPeakSelector = peak_selector
        self.corpus: Optional[Corpus] = corpus
        self.scale_actions: Dict[Type[AbstractScaleAction], AbstractScaleAction] = {}

        for scale_action in scale_actions:
            self.add_scale_action(scale_action)

        self.improvisation_memory: ImprovisationMemory = ImprovisationMemory()
        self.previous_peaks: Peaks = Peaks.create_empty()
        self._transform_handler: TransformHandler = TransformHandler()

        self._force_jump_index: Optional[int] = None

        self._parse_parameters()

    def __repr__(self):
        return f"{type(self).__name__}(name={self.name}, ...)"

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def new_event(self, scheduler_time: float, tempo: float) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        self.logger.debug(f"[new_event] Player '{self.name}' attempting to create a new event "
                          f"at scheduler time '{scheduler_time}'.")
        if not bool(self.enabled.value):
            return None
        if not self.corpus:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")

        if self._force_jump_index is not None:
            self.clear()
            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = self._force_jump()
        else:
            self._update_peaks_on_new_event(scheduler_time)
            peaks: Peaks = self._merged_peaks(scheduler_time, self.improvisation_memory, self.corpus)
            peaks = self._scale_peaks(peaks, scheduler_time, self.improvisation_memory, self.corpus)

            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = self.peak_selector.decide(peaks, self.improvisation_memory,
                                                            self.corpus, self._transform_handler)
            self.previous_peaks = peaks
        if event_and_transform is None:
            self._feedback(None, scheduler_time, NoTransform())
            return None
        event, transform = event_and_transform
        event = transform.apply(event)  # returns deepcopy of transformed event

        self.improvisation_memory.append(event, scheduler_time, transform, tempo,
                                         artificially_sustained=self.hold_notes_artificially,
                                         simultaneous_onsets=self.simultaneous_onsets)
        self._feedback(event, scheduler_time, transform)
        return event, transform

    def influence(self, path: List[str], influence: AbstractInfluence, time: float, **kwargs) -> Dict[Atom, int]:
        """ Raises: InvalidLabelInput (if influencing a specific path without matching label), KeyError
            Return values are only for gathering statistics (Evaluator, etc.) and not used in runtime."""
        if not bool(self.enabled.value):
            return {}
        if self.corpus is None:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")
        num_generated_peaks: Dict[Atom, int] = {}
        if not path:
            for atom in self._direct_influenced_atoms():
                try:
                    num_peaks: int = atom.influence(influence, time, **kwargs)
                    num_generated_peaks[atom] = num_peaks
                except InvalidLabelInput:
                    # Ignore atom if label doesn't match
                    continue
        else:
            atom: Atom = self._get_atom(path)
            num_peaks: int = atom.influence(influence, time, **kwargs)
            num_generated_peaks[atom] = num_peaks
        return num_generated_peaks

    ######################################################
    # MODIFY STATE
    ######################################################

    def _feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                  applied_transform: AbstractTransform) -> None:
        self.peak_selector.feedback(feedback_event, time, applied_transform)
        for scale_action in self.scale_actions.values():
            scale_action.feedback(feedback_event, time, applied_transform)
        self.feedback(feedback_event, time, applied_transform)

    def clear(self):
        """ Reset runtime state without modifying any parameters or settings """
        self.previous_peaks = Peaks.create_empty()
        for scale_action in self.scale_actions.values():
            scale_action.clear()
        Streamview.clear(self)
        self._transform_handler.clear()

    def clear_memory(self):
        self.improvisation_memory = ImprovisationMemory()

    def force_jump(self, index: int):
        self._force_jump_index = index

    def read_corpus(self, corpus: Corpus) -> None:
        self._update_transforms()
        self.corpus = corpus
        Streamview.read_corpus(self, corpus)

    def set_peak_selector(self, peak_selector: AbstractPeakSelector) -> None:
        self.peak_selector = peak_selector
        self._parse_parameters()

    def add_scale_action(self, scale_action: AbstractScaleAction, override: bool = False):
        """ Raises: DuplicateKeyError """
        if type(scale_action) in self.scale_actions and not override:
            raise DuplicateKeyError(f"A Scale Action of type '{type(scale_action).__name__}' already exists."
                                    f"To override: use 'override=True'.")
        else:
            scale_action.update_transforms(self._transform_handler)
            self.scale_actions[type(scale_action)] = scale_action

            self._parse_parameters()

    def remove_scale_action(self, scale_action_type: Type[AbstractScaleAction]):
        """ Raises: KeyError """
        del self.scale_actions[scale_action_type]
        del self.parameter_dict[scale_action_type.__name__]

    def add_transform(self, transform: AbstractTransform):
        """ :raises TransformError if a transform of the same instance with the same parameters already exists """
        self._transform_handler.add(transform)
        self._update_transforms()

    def remove_transform(self, transform: AbstractTransform):
        """ :raises IndexError if key doesn't exist
                    TransformError if attempting to delete last transform
        """
        self._transform_handler.remove(transform)
        self._update_transforms()

    def export_runtime_corpus(self, name: str, **kwargs) -> Corpus:
        """ raises: InvalidCorpus if there's no data to export"""
        return self.improvisation_memory.export(name, self.corpus, **kwargs)

    def get_peaks(self) -> Tuple[Dict[str, int], int]:
        peaks_count: Dict[str, int] = {self.name: self.previous_peaks.size()}
        for atom in self.all_atoms():
            peaks: Peaks = atom.get_peaks()
            peaks_count[atom.name] = peaks.size()
        return peaks_count, self.improvisation_memory.length()

    ######################################################
    # PRIVATE
    ######################################################

    def _force_jump(self) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        self.clear()
        index: Optional[int] = self._force_jump_index
        self._force_jump_index = None
        try:
            event: CorpusEvent = self.corpus.events[index]
            return event, NoTransform()
        except (IndexError, TypeError, AttributeError) as e:
            self.logger.debug(f"[_force_jump]: Force jump cancelled due to error: {repr(e)}")
            print(f"[_force_jump]: Force jump cancelled due to error: {repr(e)}")
            return None

    def _scale_peaks(self, peaks: Peaks, scheduler_time: float, influence_history: ImprovisationMemory,
                     corpus: Corpus, **kwargs):
        if peaks.is_empty():
            return peaks
        corresponding_events: List[CorpusEvent] = corpus.events_around(peaks.times)
        corresponding_transforms: List[AbstractTransform] = [self._transform_handler.get_transform(t)
                                                             for t in np.unique(peaks.transform_ids)]
        for scale_action in self.scale_actions.values():
            if scale_action.is_enabled():
                peaks = scale_action.scale(peaks, scheduler_time, corresponding_events, corresponding_transforms,
                                           influence_history, corpus, **kwargs)
        return peaks

    def _update_transforms(self):
        for scale_action in self.scale_actions.values():
            scale_action.update_transforms(self._transform_handler)
        super().update_transforms()
