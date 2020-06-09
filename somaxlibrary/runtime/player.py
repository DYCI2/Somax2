import logging
import os
from copy import deepcopy
from typing import Dict, Optional, Tuple, Type, List, Any

from somaxlibrary.runtime.activity_pattern import AbstractActivityPattern
from somaxlibrary.runtime.atom import Atom
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.corpus_builder.corpus_builder import CorpusBuilder
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.exceptions import DuplicateKeyError, TransformError
from somaxlibrary.runtime.exceptions import InvalidPath, InvalidCorpus, InvalidConfiguration, InvalidLabelInput
from somaxlibrary.runtime.improvisation_memory import ImprovisationMemory
from somaxlibrary.runtime.influence import AbstractInfluence, CorpusInfluence
from somaxlibrary.runtime.memory_spaces import AbstractMemorySpace
from somaxlibrary.runtime.merge_actions import DistanceMergeAction, PhaseModulationMergeAction, AbstractMergeAction, \
    NextStateMergeAction
from somaxlibrary.runtime.parameter import Parametric
from somaxlibrary.runtime.peak_selector import AbstractPeakSelector, MaxPeakSelector, DefaultPeakSelector
from somaxlibrary.runtime.peaks import Peaks
from somaxlibrary.scheduler.scheduled_object import ScheduledMidiObject, TriggerMode
from somaxlibrary.runtime.streamview import StreamView
from somaxlibrary.runtime.target import Target
from somaxlibrary.runtime.transforms import AbstractTransform, NoTransform


class Player(ScheduledMidiObject, Parametric):

    def __init__(self, name: str, triggering_mode: TriggerMode, target: Target):
        super(Player, self).__init__(triggering_mode)
        self.logger = logging.getLogger(__name__)
        self.name: str = name  # name of the player
        self.target: Target = target

        self.streamviews: Dict[str, StreamView] = dict()
        self.merge_actions: Dict[str, AbstractMergeAction] = {}
        self.corpus: Optional[Corpus] = None
        self.peak_selectors: Dict[str, AbstractPeakSelector] = {}
        self.transforms: Dict[int, Tuple[AbstractTransform, ...]] = {}  # key: hash

        self.improvisation_memory: ImprovisationMemory = ImprovisationMemory()
        self.previous_peaks: Peaks = Peaks.create_empty()

        # TODO: Temporary: Add as input arguments instead
        for merge_action in [DistanceMergeAction, PhaseModulationMergeAction, NextStateMergeAction]:
            self.add_merge_action(merge_action())
        for peak_selector in [MaxPeakSelector(), DefaultPeakSelector()]:
            self.add_peak_selector(peak_selector)

        self._parse_parameters()

    ######################################################
    # CREATION/DELETION STREAMVIEWS/ATOMS
    ######################################################

    def create_streamview(self, path: List[str], weight: float, merge_actions: Tuple[Type[AbstractMergeAction], ...]):
        """creates streamview at target path"""
        self.logger.debug("[create_streamview] Creating streamview {} in player {} with merge_actions {}..."
                          .format(path, self.name, merge_actions))
        streamview: str = path.pop(0)
        if not path:
            if streamview in self.streamviews.keys():
                raise DuplicateKeyError(f"A streamview '{streamview}' already exists in player '{self.name}'.")
            else:
                self.streamviews[streamview] = StreamView(name=streamview, weight=weight, merge_actions=merge_actions)
        else:
            self.streamviews[streamview].create_streamview(path, weight, merge_actions)
        self._parse_parameters()

    def create_atom(self, path: List[str], weight: float, classifier: Type[AbstractClassifier],
                    activity_type: Type[AbstractActivityPattern], memory_type: Type[AbstractMemorySpace],
                    corpus: Corpus, self_influenced: bool, transforms: List[Tuple[Type[AbstractTransform], ...]],
                    classifier_parameters: Optional[Dict[str, Any]] = None):
        """raises: InvalidPath, KeyError, DuplicateKeyError"""
        self.logger.debug(f"[create_atom] Attempting to create atom at {path}...")
        self.corpus = corpus
        streamview: str = path.pop(0)
        if not path:  # path is empty means no streamview path was given
            raise InvalidPath(f"Cannot create an atom directly in Player.")
        else:
            self.streamviews[streamview].create_atom(path, weight, classifier, activity_type, memory_type,
                                                     corpus, self_influenced, transforms, classifier_parameters)
        for transform_tuple in transforms:
            self.store_transform(transform_tuple)
        self._parse_parameters()

    def delete_atom(self, path: List[str]):
        atom_name: str = path.pop(-1)
        streamview: StreamView = self._get_streamview(path)
        streamview.delete_atom(atom_name)

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def new_event(self, scheduler_time: float, **kwargs) -> CorpusEvent:
        """ Raises: InvalidCorpus """
        self.logger.debug("[new_event] Player {} attempting to create a new event at scheduler time '{}'."
                          .format(self.name, scheduler_time))
        if not self.corpus:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")

        self._update_peaks(scheduler_time)
        self.logger.debug("[new_event] Peaks were updated")
        peaks: Peaks = self._merged_peaks(scheduler_time, self.improvisation_memory, self.corpus, **kwargs)
        self.logger.debug("[new_event] Merge finished")
        event_and_transforms: Optional[Tuple[CorpusEvent, Tuple[AbstractTransform, ...]]] = None
        for peak_selector in self.peak_selectors.values():
            event_and_transforms = peak_selector.decide(peaks, self.improvisation_memory, self.corpus, self.transforms,
                                                        **kwargs)
            if event_and_transforms:
                break
        if not event_and_transforms:
            # TODO: Ensure that this never happens so that this error message can be removed
            raise InvalidConfiguration("All PeakSelectors failed. SoMax requires at least one default peak selector.")

        event: CorpusEvent = deepcopy(event_and_transforms[0])
        # transforms: Tuple[AbstractTransform, ...] = event_and_transforms[1] # TODO: Transforms removed until update
        transforms: Tuple[AbstractTransform, ...] = (NoTransform(),)
        self.improvisation_memory.append(event, scheduler_time, transforms)

        # for transform in transforms: # TODO: Transforms removed until update
        #     event = transform.transform(event) # TODO: Transforms removed until update

        self._influence_self(event, scheduler_time)
        self.logger.debug(f"[new_event] Player {self.name} successfully created new event.")
        return event

    def influence(self, path: List[str], influence: AbstractInfluence, time: float, **kwargs) -> Dict[Atom, int]:
        """ Raises: InvalidLabelInput, KeyError
            Return values are only for gathering statistics (Evaluator, etc.) and not used in runtime."""
        num_generated_peaks: Dict[Atom, int] = {}
        if not path:
            for atom in self.all_atoms():
                try:
                    num_peaks: int = atom.influence(influence, time, **kwargs)
                    num_generated_peaks[atom] = num_peaks
                except InvalidLabelInput:
                    # Ignore atom if label doesn't match
                    continue
        else:
            try:
                atom: Atom = self._get_atom(path)
                num_peaks: int = atom.influence(influence, time, **kwargs)
                num_generated_peaks[atom] = num_peaks
            except InvalidLabelInput:
                # Ignore atom if label doesn't match
                pass
        return num_generated_peaks

    ######################################################
    # MODIFY STATE
    ######################################################

    def add_merge_action(self, merge_action: AbstractMergeAction, override: bool = False):
        name: str = type(merge_action).__name__
        if name in self.merge_actions and not override:
            raise DuplicateKeyError("A merge action of this type already exists.")
        else:
            self.merge_actions[name] = merge_action
            self._parse_parameters()

    def add_peak_selector(self, peak_selector: AbstractPeakSelector, override: bool = False):
        name: str = type(peak_selector).__name__
        if name in self.merge_actions and not override:
            raise DuplicateKeyError("A merge action of this type already exists.")
        else:
            self.peak_selectors[name] = peak_selector
            self._parse_parameters()

    def store_transform(self, transform: (AbstractTransform, ...)) -> None:
        transform_hash: int = hash(transform)
        if transform_hash in self.transforms and self.transforms[transform_hash] != transform:
            # TODO
            raise TypeError("Critical Implementation error in transforms. TODO")
        self.transforms[transform_hash] = transform

    def set_classifier(self):
        raise RuntimeError("Player.set_classifier is not supported yet.")  # TODO

    def set_activity_pattern(self, path: List[str], activity_pattern_class: Type[AbstractActivityPattern]):
        atom: Atom = self._get_atom(path)
        atom.set_activity_pattern(activity_pattern_class, self.corpus)

    def load_corpus(self, corpus: Corpus):
        self.corpus = corpus
        for streamview in self.streamviews.values():
            streamview.read(self.corpus)
        self.target.send("corpus", [self.corpus.name, str(self.corpus.content_type), self.corpus.length()])

    def add_transform(self, path: List[str], transform: (AbstractTransform, ...)) -> None:
        """ raises TransformError, KeyError"""
        if not path:
            for atom in self.all_atoms():
                try:
                    atom.memory_space.add_transforms(transform)
                except TransformError as e:
                    self.logger.error(f"{str(e)}")
        else:
            self._get_atom(path).memory_space.add_transforms(transform)

    def clear(self):
        self.improvisation_memory = ImprovisationMemory()
        self.previous_peaks = Peaks.create_empty()
        for streamview in self.streamviews.values():
            streamview.clear()

    ######################################################
    # PRIVATE
    ######################################################

    def _get_streamview(self, path: List[str]) -> StreamView:
        streamview: str = path.pop(0)
        return self.streamviews[streamview].get_streamview(path)

    def _get_atom(self, path: List[str]) -> Atom:
        streamview: str = path.pop(0)
        return self.streamviews[streamview].get_atom(path)

    def _self_atoms(self) -> [Atom]:
        atoms: List[Atom] = []
        for streamview in self.streamviews.values():
            for atom in streamview.atoms.values():
                if atom.self_influenced:
                    atoms.append(atom)
        return atoms

    def all_atoms(self) -> List[Atom]:
        # TODO: Not recursive -> doesn't handle nested streamviews
        atoms: List[Atom] = []
        for streamview in self.streamviews.values():
            for atom in streamview.atoms.values():
                atoms.append(atom)
        return atoms

    def _update_peaks(self, time: float) -> None:
        for streamview in self.streamviews.values():
            streamview.update_peaks(time)

    def _influence_self(self, event: CorpusEvent, time: float) -> None:
        atoms: List[Atom] = self._self_atoms()
        influence: CorpusInfluence = CorpusInfluence(event)
        for atom in atoms:
            atom.influence(influence, time)

    def _merged_peaks(self, time: float, history: ImprovisationMemory, corpus: Corpus, **kwargs) -> Peaks:
        weight_sum: float = 0.0
        for streamview in self.streamviews.values():
            weight_sum += streamview.weight if streamview.is_enabled() else 0.0
        peaks_list: List[Peaks] = []
        for streamview in self.streamviews.values():
            normalized_weight = streamview.weight / weight_sum
            peaks: Peaks = streamview.merged_peaks(time, history, corpus, **kwargs)
            peaks.scores *= normalized_weight
            peaks_list.append(peaks)
        all_peaks: Peaks = Peaks.concatenate(peaks_list)

        for merge_action in self.merge_actions.values():
            if merge_action.is_enabled():
                all_peaks = merge_action.merge(all_peaks, time, history, corpus, **kwargs)
        self.previous_peaks = all_peaks
        return all_peaks

    ######################################################
    # MAX INTERFACE INFORMATION
    ######################################################

    def send_peaks(self):
        peak_group: str = self.name
        self.target.send("num_peaks", [peak_group, self.previous_peaks.size()])
        # TODO: Does not handle nested streamviews
        for streamview in self.streamviews.values():
            for atom in streamview.atoms.values():
                peaks: Peaks = atom.get_peaks()
                self.target.send("num_peaks", [atom.name, peaks.size()])