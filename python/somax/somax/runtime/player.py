import copy
import logging
from typing import Dict, Optional, Tuple, Type, List

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
from somax.runtime.target import Target, SendProtocol
from somax.runtime.legacy_transforms import AbstractTransform, NoTransform
from somax.scheduler.scheduled_object import ScheduledMidiObject, TriggerMode


class Player(Streamview, ScheduledMidiObject):

    def __init__(self, name: str, target: Target,
                 trigger_mode: TriggerMode = TriggerMode.default(),
                 peak_selector: AbstractPeakSelector = AbstractPeakSelector.default(),
                 merge_action: AbstractMergeAction = AbstractMergeAction.default(),
                 corpus: Optional[Corpus] = None,
                 scale_actions: List[AbstractScaleAction] = AbstractScaleAction.default_set(),
                 **kwargs):
        super().__init__(name, corpus=corpus, merge_action=merge_action,
                         trigger_mode=trigger_mode, **kwargs)
        self.logger = logging.getLogger(__name__)
        self.target: Target = target
        self.peak_selector: AbstractPeakSelector = peak_selector
        self.corpus: Optional[Corpus] = corpus
        self.scale_actions: Dict[Type[AbstractScaleAction], AbstractScaleAction] = {}
        for scale_action in scale_actions:
            self.add_scale_action(scale_action)

        self.transforms: Dict[int, Tuple[AbstractTransform, ...]] = {}  # key: hash  TODO
        self.improvisation_memory: ImprovisationMemory = ImprovisationMemory()
        self.previous_peaks: Peaks = Peaks.create_empty()

        self._parse_parameters()

    def __repr__(self):
        return f"{type(self).__name__}(name={self.name}, ...)"

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def new_event(self, scheduler_time: float) -> Optional[CorpusEvent]:
        self.logger.debug(f"[new_event] Player '{self.name}' attempting to create a new event "
                          f"at scheduler time '{scheduler_time}'.")
        if not self.corpus:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")

        self._update_peaks_on_new_event(scheduler_time)
        peaks: Peaks = self._merged_peaks(scheduler_time, self.improvisation_memory, self.corpus)
        peaks = self._scale_peaks(peaks, scheduler_time, self.improvisation_memory, self.corpus)

        event_and_transforms = self.peak_selector.decide(peaks, self.improvisation_memory, self.corpus, self.transforms)

        if event_and_transforms is None:
            return None
        event: Optional[CorpusEvent] = copy.deepcopy(event_and_transforms[0])

        # TODO (v2.2): Handle transforms
        # transforms: Tuple[AbstractTransform, ...] = event_and_transforms[1]
        transforms: Tuple[AbstractTransform, ...] = (NoTransform(),)
        # for transform in transforms: # TODO: Transforms removed until update
        #     event = transform.transform(event) # TODO: Transforms removed until update
        self.improvisation_memory.append(event, scheduler_time, transforms)

        self._feedback(event, scheduler_time)
        self.previous_peaks = peaks
        return event

    def influence(self, path: List[str], influence: AbstractInfluence, time: float, **kwargs) -> Dict[Atom, int]:
        """ Raises: InvalidLabelInput (if influencing a specific path without matching label), KeyError
            Return values are only for gathering statistics (Evaluator, etc.) and not used in runtime."""
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

    def _feedback(self, feedback_event: CorpusEvent, time: float) -> None:
        self.peak_selector.feedback(feedback_event, time)
        for scale_action in self.scale_actions.values():
            scale_action.feedback(feedback_event, time)
        self.feedback(feedback_event, time)

    def clear(self):
        self.improvisation_memory = ImprovisationMemory()
        self.previous_peaks = Peaks.create_empty()
        for scale_action in self.scale_actions.values():
            scale_action.clear()
        Streamview.clear(self)

    def set_corpus(self, corpus: Corpus) -> None:
        self.corpus = corpus
        Streamview.set_corpus(self, corpus)
        self.send_current_corpus_info()

    def set_peak_selector(self, peak_selector: AbstractPeakSelector) -> None:
        self.peak_selector = peak_selector
        self._parse_parameters()

    def add_scale_action(self, scale_action: AbstractScaleAction, override: bool = False):
        """ Raises: DuplicateKeyError """
        if type(scale_action) in self.scale_actions and not override:
            raise DuplicateKeyError(f"A Scale Action of type '{type(scale_action).__name__}' already exists."
                                    f"To override: use 'override=True'.")
        else:
            self.scale_actions[type(scale_action)] = scale_action
            self._parse_parameters()

    def remove_scale_action(self, scale_action_type: Type[AbstractScaleAction]):
        """ Raises: KeyError """
        del self.scale_actions[scale_action_type]

    def add_transform(self, transform):
        raise NotImplementedError("Transforms are not supported yet")  # TODO

    def remove_transform(self, transform):
        raise NotImplementedError("Transforms are not supported yet")  # TODO

    ######################################################
    # PRIVATE
    ######################################################

    def _scale_peaks(self, peaks: Peaks, scheduler_time: float, influence_history: ImprovisationMemory,
                     corpus: Corpus, **kwargs):
        if peaks.empty():
            return peaks
        corresponding_events: List[CorpusEvent] = corpus.events_around(peaks.times)
        for scale_action in self.scale_actions.values():
            if scale_action.is_enabled():
                peaks = scale_action.scale(peaks, scheduler_time, corresponding_events, influence_history,
                                           corpus, **kwargs)
        return peaks

    ######################################################
    # MAX INTERFACE INFORMATION
    ######################################################

    def send_peaks(self):
        self.target.send(SendProtocol.PLAYER_NUM_PEAKS, [self.name, self.previous_peaks.size()])
        for atom in self._all_atoms():
            peaks: Peaks = atom.get_peaks()
            self.target.send(SendProtocol.PLAYER_NUM_PEAKS, [atom.name, peaks.size()])

    def send_corpora(self, corpus_names_and_paths: List[Tuple[str, str]]):
        for corpus in corpus_names_and_paths:
            self.target.send(SendProtocol.PLAYER_CORPUS_FILES, corpus)
        self.target.send(SendProtocol.PLAYER_CORPUS_FILES, Target.WRAPPED_BANG)

    def send_atoms(self):
        atom_names: List[str] = [atom.name for atom in self._all_atoms()]
        self.target.send(SendProtocol.PLAYER_INSTANTIATED_ATOMS, atom_names)

    def send_current_corpus_info(self):
        self.target.send(SendProtocol.PLAYER_CORPUS, [self.corpus.name, self.corpus.content_type.value,
                                                      self.corpus.length()])

