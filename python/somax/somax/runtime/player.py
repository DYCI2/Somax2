import logging
import random
from typing import Dict, Optional, Tuple, Type, List, Any, Union

import numpy as np

from somax.classification.classifier import AbstractClassifier
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.atom import Atom
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus, RealtimeRecordedAudioCorpus, MidiCorpus, AudioCorpus
from somax.runtime.corpus_event import CorpusEvent, AudioCorpusEvent, SilenceEvent
from somax.runtime.exceptions import DuplicateKeyError, ContentMismatch, RecordingError
from somax.runtime.exceptions import InvalidCorpus
from somax.runtime.fallback_peak_selector import FallbackPeakSelector
from somax.runtime.filters import AbstractFilter
from somax.runtime.influence import AbstractInfluence
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.merge_actions import AbstractMergeAction
from somax.runtime.parameter import Parameter, Parametric, ParametricFlags
from somax.runtime.peak_post_processing import ProbabilityFilter
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.peaks import Peaks
from somax.runtime.region_mask import RegionMask
from somax.runtime.taboo_mask import TabooMask
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


class Player(Parametric, ContentAware):
    def __init__(self,
                 name: str,
                 peak_selector: AbstractPeakSelector = AbstractPeakSelector.default(),
                 merge_action: AbstractMergeAction = AbstractMergeAction.default(),
                 filters: List[AbstractFilter] = AbstractFilter.default_set()):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.name: str = name
        self._transform_handler: TransformHandler = TransformHandler()
        self.peak_selector: AbstractPeakSelector = peak_selector
        self.fallback_selector: FallbackPeakSelector = FallbackPeakSelector()
        self.corpus: Optional[Corpus] = None
        self.filters: Dict[Union[Type[AbstractFilter], str], AbstractFilter] = {}
        self.region_mask: RegionMask = RegionMask()
        self.merge_action: AbstractMergeAction = merge_action
        self.post_filter: ProbabilityFilter = ProbabilityFilter(enabled=False)

        self.atoms: Dict[str, Atom] = {}

        for filter_obj in filters:
            self.add_filter(filter_obj)

        self.previous_peaks: Peaks = Peaks.create_empty()
        self.previous_output: Optional[tuple[CorpusEvent, AbstractTransform]] = None
        self._transform_handler: TransformHandler = TransformHandler()

        self._force_jump_index: Optional[int] = None

        self.enabled: Parameter = Parameter(default_value=True,
                                            min_value=False,
                                            max_value=True,
                                            type_str="bool",
                                            description="Enables this Player.")

        self._parse_parameters()

    def __repr__(self):
        return f"{type(self).__name__}(name={self.name}, ...)"

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def new_event(self,
                  scheduler_time: float,
                  beat_phase: float,
                  _tempo: float,
                  enforce_output: bool = False) -> Optional[Tuple[CorpusEvent, AbstractTransform, bool]]:
        self.logger.debug(f"[new_event] Player '{self.name}' attempting to create a new event "
                          f"at scheduler time '{scheduler_time}'.")
        if not self.is_enabled():
            return None

        if not self.eligible:
            raise ContentMismatch(f"Player '{self.name}' couldn't handle corpus of type '{type(self.corpus).__name__}"
                                  f"due to incompatibility with the following class: "
                                  f"'{self._invalidated_by.__class__.__name__}'")

        if not self.corpus:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")

        if self.corpus.length() == 0:
            raise InvalidCorpus(f"Corpus is empty in player '{self.name}'.")

        if self._force_jump_index is not None:
            self.clear()
            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = self._force_jump()
            output_from_match: bool = True
        else:
            self._update_peaks_on_new_event(scheduler_time)
            peaks: Peaks = self._merged_peaks(scheduler_time, self.corpus)
            taboo_mask: TabooMask = TabooMask(self.corpus)
            peaks, taboo_mask = self._scale_peaks(peaks, scheduler_time, beat_phase,
                                                  self.corpus, taboo_mask, enforce_output)

            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = self.peak_selector.decide(peaks, self.corpus, self._transform_handler)

            # If no output: try fallback
            if event_and_transform is None:
                event_and_transform = self.fallback_selector.decide(self.corpus,
                                                                    taboo_mask,
                                                                    enforce_fallback=enforce_output)
                output_from_match = False
            else:
                output_from_match = True

            self.previous_peaks = peaks

        if event_and_transform is None:
            self._feedback(None, scheduler_time, NoTransform())
            return None

        self.previous_output = event_and_transform

        event, transform = event_and_transform
        event = transform.apply(event)  # returns deepcopy of transformed event
        self._feedback(event, scheduler_time, transform)

        if not enforce_output and self.post_filter.insert_silence():
            return SilenceEvent(event.duration), transform, False

        return event, transform, output_from_match

    def step(self,
             scheduler_time: float,
             _beat_phase: float,
             _tempo: float) -> Optional[tuple[CorpusEvent, AbstractTransform]]:
        # TODO: Step mechanism does not respect taboos since it doesn't use filters at all.
        if not self.is_enabled():
            return None

        if not self.eligible:
            raise ContentMismatch(f"Player '{self.name}' couldn't handle corpus of type '{type(self.corpus).__name__}"
                                  f"due to incompatibility with the following class: "
                                  f"'{self._invalidated_by.__class__.__name__}'")

        if not self.corpus:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")

        if self.corpus.length() == 0:
            raise InvalidCorpus(f"Corpus is empty in player '{self.name}'.")

        if self._force_jump_index is not None:
            self.clear()
            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = self._force_jump()

        elif self.previous_output is not None:
            self._update_peaks_on_new_event(scheduler_time)
            next_event_index = (self.previous_output[0].state_index + 1) % self.corpus.length()
            event: CorpusEvent = self.corpus.event_at(next_event_index)
            transform = self.previous_output[1]
            event = transform.apply(event)
            event_and_transform = event, transform

        else:
            event_and_transform = None

        if event_and_transform is not None:
            self._feedback(event_and_transform[0], scheduler_time, event_and_transform[1])
            self.previous_output = event_and_transform

        return event_and_transform

    def influence(self, path: List[str], influence: AbstractInfluence, time: float, **kwargs) -> Dict[Atom, int]:
        """ Raises: ClassificationError, KeyError, InvalidCorpus, ContentMismatch
            Return values are only for gathering statistics (Evaluator, etc.) and not used in runtime."""
        if not self.is_enabled():
            return {}

        if not self.eligible:
            raise InvalidCorpus(f"Player '{self.name}' couldn't handle corpus of type '{type(self.corpus).__name__}"
                                f"due to incompatibility with the following class: "
                                f"'{self._invalidated_by.__class__.__name__}'")

        if self.corpus is None:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'")

        if self.corpus.length() == 0:
            raise InvalidCorpus(f"Corpus is empty")

        if not path:
            raise KeyError("an atom must be specified")

        atom: Atom = self._get_atom(path)
        num_generated_peaks: Dict[Atom, int] = {}
        num_peaks: int = atom.influence(influence, time, **kwargs)
        num_generated_peaks[atom] = num_peaks
        return num_generated_peaks

    def _update_peaks_on_new_event(self, time: float) -> None:
        for atom in self.atoms.values():
            atom.update_peaks_on_new_event(time)

    def _merged_peaks(self, time: float, corpus: Corpus, **kwargs) -> Peaks:
        weight_sum: float = 0.0
        for atom in self.atoms.values():
            weight_sum += atom.weight if atom.is_enabled_and_eligible() else 0.0
        if weight_sum < 1e-6:
            self.logger.warning(f"Weights are invalid. Setting weight to 1.0.")
            weight_sum = 1.0

        peaks_list: List[Peaks] = []
        for atom in self.atoms.values():
            if atom.is_enabled_and_eligible():
                peaks: Peaks = atom.pop_peaks()
                peaks.scale(atom.weight / weight_sum)
                peaks_list.append(peaks)

        all_peaks: Peaks = Peaks.concatenate(peaks_list)
        return self.merge_action.merge(all_peaks, time, corpus, **kwargs)

    ######################################################
    # MODIFY STATE
    ######################################################

    def _feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                  applied_transform: AbstractTransform) -> None:
        self.peak_selector.feedback(feedback_event, time, applied_transform)
        self.fallback_selector.feedback(feedback_event, time, applied_transform)
        self.merge_action.feedback(feedback_event, time, applied_transform)

        for scale_action in self.filters.values():
            scale_action.feedback(feedback_event, time, applied_transform)

        for atom in self.atoms.values():
            atom.feedback(feedback_event, time, applied_transform)

    def clear(self):
        """ Reset runtime state without modifying any parameters or settings """
        self.previous_peaks = Peaks.create_empty()
        self.peak_selector.clear()
        self.fallback_selector.clear()
        for scale_action in self.filters.values():
            scale_action.clear()

        for atom in self.atoms.values():
            atom.clear()

        self._transform_handler.clear()

    def force_jump(self, index: int):
        """ Forces the player to jump to the given state on the next call to `new_event`"""
        self._force_jump_index = index

    def read_corpus(self, corpus: Optional[Corpus]) -> None:
        self.set_eligibility(corpus)
        self._update_transforms()

        self.corpus = corpus

        for atom in self.atoms.values():
            atom.read_corpus(corpus)

    def enable_recording(self, required_features: Optional[List[Type[CorpusFeature]]]) -> None:
        """ Must be called prior to learn_event
            raises: RecordingError if corpus is of the wrong type """
        if isinstance(self.corpus, RealtimeRecordedAudioCorpus):
            # can technically allow this case here (i.e. reconfiguring descriptors of existing corpus),
            #   but this will break the buffer in Max (new events will not be stored) and is therefore not allowed
            raise RecordingError("Corpus is already record enabled")
        if isinstance(self.corpus, AudioCorpus):
            self.corpus = RealtimeRecordedAudioCorpus.from_existing(self.corpus, required_features)
        elif isinstance(self.corpus, MidiCorpus):
            raise RecordingError("Recording into MIDI corpora is not supported yet")
        elif self.corpus is None:
            corpus: Corpus = RealtimeRecordedAudioCorpus.new(required_features)
            self.read_corpus(corpus)

        else:
            raise RecordingError(f"Recording is not supported for corpus of type {type(self.corpus).__name__}")

        self.set_eligibility(self.corpus)

    def learn_event(self, onset: float,
                    duration: float,
                    event_type: RealtimeRecordedAudioCorpus.RecordingEventType,
                    latency: float,
                    features: List[FeatureValue]) -> Optional[CorpusEvent]:
        """ raises: RecordingError if corpus is not record-enabled or if the event data is invalid """
        if self.corpus is None:
            raise RecordingError(f"A corpus must be initialized before learning events")

        if not isinstance(self.corpus, RealtimeRecordedAudioCorpus):
            raise RecordingError(f"Player '{self.name}' is not record enabled")

        event: Optional[AudioCorpusEvent] = self.corpus.learn_event(onset=onset,
                                                                    duration=duration,
                                                                    event_type=event_type,
                                                                    latency=latency,
                                                                    features=features)
        if event is not None:
            for atom in self.atoms.values():
                atom.learn_event(event)

        return event

    def create_atom(self,
                    path: List[str],
                    weight: float,
                    self_influenced: bool,
                    classifier: Optional[AbstractClassifier],
                    activity_pattern: AbstractActivityPattern,
                    memory_space: AbstractMemorySpace,
                    _transforms: None = None,
                    enabled: bool = True,
                    override: bool = False) -> None:
        """ Raises KeyError, IndexError, DuplicateKeyError """
        new_atom_name: str = path.pop(0)
        if len(path) > 0:
            raise IndexError("Invalid path specification")

        if new_atom_name in self.atoms.keys() and not override:
            raise DuplicateKeyError(f"An Atom with name '{new_atom_name}' already exists."
                                    f"To override: use 'override=True'.")

        self.atoms[new_atom_name] = Atom(name=new_atom_name,
                                         weight=weight,
                                         classifier=classifier,
                                         activity_pattern=activity_pattern,
                                         memory_space=memory_space,
                                         transform_handler=self._transform_handler,
                                         corpus=self.corpus,
                                         self_influenced=self_influenced,
                                         enabled=enabled)
        self._parse_parameters()

    def delete_atom(self, path: List[str]) -> None:
        """ Raises: KeyError, IndexError """
        atom_name: str = path.pop(0)
        if len(path) > 0:
            raise IndexError("Invalid path specification")

        del self.atoms[atom_name]  # raises KeyError
        self._parse_parameters()

    def set_peak_selector(self, peak_selector: AbstractPeakSelector) -> None:
        self.peak_selector = peak_selector
        self._parse_parameters()

    def add_filter(self,
                   filter_obj: AbstractFilter,
                   override: bool = False,
                   name_alias: Optional[str] =  None) -> str:
        """ Raises: DuplicateKeyError """
        key: Union[Type[AbstractFilter], str] = type(filter_obj) if name_alias is None else name_alias
        key_str: str = key if name_alias is not None else key.__name__

        if key in self.filters and not override:
            raise DuplicateKeyError(f"A filter '{key_str}' already exists. To override: use 'override=True'.")

        filter_obj.update_transforms(self._transform_handler)

        self.filters[key] = filter_obj

        self._parse_parameters()
        self.set_eligibility(self.corpus)

        return key_str

    def remove_filter(self, filter_type_or_alias: Union[Type[AbstractFilter], str]):
        """ Raises: KeyError """
        del self.filters[filter_type_or_alias]
        self._parse_parameters()

    def set_merge_action(self, merge_action: AbstractMergeAction) -> None:
        self.merge_action = merge_action
        self._parse_parameters()

    def set_classifier(self, path: List[str], classifier: AbstractClassifier) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        atom.set_classifier(classifier)
        atom.update_transforms(self._transform_handler)
        self._parse_parameters()
        self.set_eligibility(self.corpus)

    def set_memory_space(self, path: List[str], memory_space: AbstractMemorySpace) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        atom.set_memory_space(memory_space)
        atom.update_transforms(self._transform_handler)
        self._parse_parameters()

    def set_activity_pattern(self, path: List[str], activity_pattern: AbstractActivityPattern) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        atom.set_activity_pattern(activity_pattern)
        atom.update_transforms(self._transform_handler)
        self._parse_parameters()

    def add_transform(self, transform: AbstractTransform):
        """ raises TransformError if a transform of the same instance with the same parameters already exists """
        self._transform_handler.add(transform)
        self._update_transforms()


    def remove_transform(self, transform: AbstractTransform):
        """ :raises IndexError if key doesn't exist
                    TransformError if attempting to delete last transform
        """
        self._transform_handler.remove(transform)
        self._update_transforms()

    def get_peaks_statistics(self) -> Dict[str, int]:
        peaks_count: Dict[str, int] = {}
        for atom in self.all_atoms():
            peaks_count[atom.name] = atom.num_peaks()
        return peaks_count

    def get_output_statistics(self) -> Tuple[int, float]:
        return self.previous_peaks.size(), self.previous_peaks.max()

    def is_enabled(self) -> bool:
        return self.enabled.value

    def set_param(self, path: List[str], value: Any) -> List[ParametricFlags]:
        """ Overridden from Parameter to handle eligibility changes caused by setting parameters
            raises: ParameterError
        """
        flags: List[ParametricFlags] = super().set_param(path, value)
        if ParametricFlags.CHANGES_ELIGIBILITY in flags:
            self.set_eligibility(self.corpus)
        return flags

    ######################################################
    # PRIVATE
    ######################################################

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True  # valid for all types of corpora (for now)

    # TODO: Legacy function from recursive Streamview structure: remove at some point
    def _get_atom(self, path: List[str]) -> Atom:
        """ Raises: KeyError, IndexError"""
        target_name: str = path.pop(0)
        if path:  # Path is not empty: descend recursively
            raise IndexError("Invalid path specification")
        else:
            return self.atoms[target_name]

    def _direct_influenced_atoms(self) -> List[Atom]:
        return [atom for atom in self.all_atoms() if not atom.self_influenced]

    def _self_influenced_atoms(self) -> List[Atom]:
        return [atom for atom in self.all_atoms() if atom.self_influenced]

    def all_atoms(self) -> List[Atom]:
        return list(self.atoms.values())

    def _force_jump(self) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        self.clear()
        index: Optional[int] = self._force_jump_index
        self._force_jump_index = None

        if index == -1:
            index = random.randrange(0, self.corpus.length())

        try:
            event: CorpusEvent = self.corpus.events[index]
            return event, NoTransform()
        except (IndexError, TypeError, AttributeError) as e:
            self.logger.debug(f"[_force_jump]: Force jump cancelled due to error: {repr(e)}")
            return None

    def _scale_peaks(self,
                     peaks: Peaks,
                     scheduler_time: float,
                     beat_phase: float,
                     corpus: Corpus,
                     taboo_mask: TabooMask,
                     enforce_output: bool,
                     **kwargs) -> Tuple[Peaks, TabooMask]:
        corresponding_events: List[CorpusEvent] = corpus.events_around(peaks.times)
        corresponding_transforms: List[AbstractTransform] = [self._transform_handler.get_transform(t)
                                                             for t in np.unique(peaks.transform_ids)]

        peaks, taboo_mask = self.region_mask.process(peaks, corresponding_events, taboo_mask, corpus)

        for scale_action in self.filters.values():
            if scale_action.is_enabled_and_eligible():
                peaks, taboo_mask = scale_action.apply(peaks=peaks,
                                                       time=scheduler_time,
                                                       beat_phase=beat_phase,
                                                       corresponding_events=corresponding_events,
                                                       corresponding_transforms=corresponding_transforms,
                                                       taboo_mask=taboo_mask,
                                                       corpus=corpus,
                                                       enforce_output=enforce_output,
                                                       **kwargs)

        # Remove 0-scores
        peaks.remove(peaks.scores < 1e-5)
        return peaks, taboo_mask

    def _update_transforms(self):
        for scale_action in self.filters.values():
            scale_action.update_transforms(self._transform_handler)

        for atom in self.atoms.values():
            atom.update_transforms(self._transform_handler)
