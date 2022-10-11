import logging
import warnings
from typing import Dict, Optional, Tuple, Type, List

import numpy as np

from merge.io.component import Component
from merge.io.param_utils import MaxBool
from merge.io.parameter import Parameter
from merge.main.candidate import Candidate
from merge.main.candidates import Candidates
from merge.main.classifier import Classifier
from merge.main.corpus_event import CorpusEvent
from merge.main.exceptions import CorpusError, QueryError, ComponentAddressError
from merge.main.generator import Generator
from merge.main.candidateselector import CandidateSelector
from merge.main.merge_handler import MergeHandler
from merge.main.query import Query, TriggerQuery, InfluenceQuery
from somax.io.send_protocol import DefaultNames
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent
from somax.runtime.exceptions import ContentMismatch
from somax.runtime.exceptions import InvalidLabelInput
from somax.runtime.merge_actions import AbstractMergeAction
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.continuous_candidates import ContinuousCandidates
from somax.runtime.filters import SomaxFilter
from somax.runtime.prospector import SomaxProspector
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


class SomaxGenerator(Generator, Component):
    def __init__(self,
                 name: str,
                 candidate_selector: CandidateSelector = AbstractPeakSelector.default(),
                 merge_handler: MergeHandler = AbstractMergeAction.default(),
                 corpus: Optional[SomaxCorpus] = None,
                 post_filters: Optional[List[SomaxFilter]] = None,
                 *args, **kwargs):
        super().__init__(name=name, search_lists=False, search_dictionary_values=True, *args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self._transform_handler: TransformHandler = TransformHandler()
        self.corpus: Optional[SomaxCorpus] = corpus

        self._merge_handler: MergeHandler = merge_handler
        self._jury: Jury = candidate_selector

        self.prospectors: Dict[str, SomaxProspector] = {}

        self.post_filters: Dict[str, SomaxFilter] = {}
        if post_filters is not None:
            for post_filter in post_filters:
                self.add_post_filter(post_filter, override=False)

        self.previous_candidates: Candidates = ContinuousCandidates.create_empty(self.corpus)
        self._transform_handler: TransformHandler = TransformHandler()

        self._force_jump_index: Optional[int] = None

        self.enabled: Parameter[bool] = Parameter(name=DefaultNames.ENABLED,
                                                  default_value=True,
                                                  type_info=MaxBool(),
                                                  description="enables this object")

    def __repr__(self):
        return f"{type(self).__name__}(name={self.name}, ...)"

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def process_query(self, query: Query, **kwargs) -> List[Optional[Candidate]]:
        warnings.warn("Ensure that `update time` has been called before processing query")
        if isinstance(query, TriggerQuery):
            return [self._new_event()]
        elif isinstance(query, InfluenceQuery):
            self._influence(query)
            return []
        else:
            raise QueryError(f"object {self.__class__.__name__} cannot handle queries of "
                             f"type {query.__class__.__name__}")

    def learn_event(self, event: CorpusEvent, **kwargs) -> None:
        raise NotImplementedError("Not implemented yet")

    def _new_event(self) -> Optional[Candidate]:
        if not self.is_enabled():
            return None

        # TODO[B4]: Handle with generalised ContentException rather than somax-specific ContentMismatch
        if not self.eligible:
            raise ContentMismatch(f"Player '{self.name}' couldn't handle corpus of type '{type(self.corpus).__name__}"
                                  f"due to incompatibility with the following class: "
                                  f"'{self._invalidated_by.__class__.__name__}'")

        if not self.corpus:
            raise CorpusError(f"No Corpus has been loaded in player '{self.name}'.")

        if self._force_jump_index is not None:
            self.clear()
            output: Optional[Candidate] = self._force_jump()
        else:
            # self._update_peaks_on_new_event(scheduler_time)
            candidates: Candidates = self._merged_candidates()
            candidates = self._scale_candidates(candidates)

            output = self._jury.decide(candidates)
            self.previous_candidates = candidates

        self.feedback(output)
        return output

    # def influence(self, path: List[str], influence: Influence, time: float, **kwargs) -> Dict[SomaxProspector, int]:
    def _influence(self, query: InfluenceQuery, **kwargs) -> None:
        """ Raises: InvalidLabelInput (if influencing a specific path without matching label), KeyError
            Return values are only for gathering statistics (Evaluator, etc.) and not used in runtime."""
        if not self.is_enabled():
            return

        if not self.eligible:
            raise ContentMismatch(f"Player '{self.name}' couldn't handle corpus of type '{type(self.corpus).__name__}"
                                  f"due to incompatibility with the following class: "
                                  f"'{self._invalidated_by.__class__.__name__}'")

        if self.corpus is None:
            raise CorpusError(f"No Corpus has been loaded in player '{self.name}'.")

        if len(query) > 1:
            warnings.warn(f"class {self.__class__.__name__} cannot handle queries with multiple elements. "
                          f"All but first will be ignored")

        # TODO: Handle this with external function
        # num_generated_peaks: Dict[SomaxProspector, int] = {}
        if query.path is None:
            for prospector in self._direct_influenced_prospectors():
                try:
                    prospector.process(query.content[0], **kwargs)
                except InvalidLabelInput:
                    # Ignore prospector if label doesn't match
                    continue
        else:
            prospector: SomaxProspector = self.get_prospector(query.path)
            prospector.process(query.content[0], **kwargs)

    def update_time(self, time: float) -> None:
        for scale_action in self.post_filters.values():
            if isinstance(scale_action, SomaxFilter):
                scale_action.update_time(time)
        for prospector in self.prospectors.values():
            if isinstance(prospector, SomaxProspector):
                prospector.update_time(time)

    def _merged_candidates(self) -> Candidates:
        weight_sum: float = 0.0
        for prospector in self.prospectors.values():
            weight_sum += prospector.weight if prospector.is_enabled_and_eligible() else 0.0
        if weight_sum < 1e-6:
            self.logger.warning(f"Weights are invalid. Setting weight to 1.0.")
            weight_sum = 1.0

        candidates_list: List[Candidates] = []
        for prospector in self.prospectors.values():
            if prospector.is_enabled_and_eligible():
                candidates: Candidates = prospector.pop_candidates()
                candidates.scale(prospector.weight / weight_sum)
                candidates_list.append(candidates)

        return self._merge_handler.merge(candidates_list)

    ######################################################
    # MODIFY STATE
    ######################################################

    def clear(self) -> None:
        self.previous_candidates = ContinuousCandidates.create_empty(self.corpus)
        self._merge_handler.clear()
        self._transform_handler.clear()
        self._jury.clear()

        for post_filter in self.post_filters.values():
            post_filter.clear()

        for prospector in self.prospectors.values():
            prospector.clear()

    def force_jump(self, index: int):
        """ Forces the player to jump to the given state on the next call to `new_event`"""
        self._force_jump_index = index

    def read_memory(self, corpus: SomaxCorpus, **kwargs) -> None:
        self._update_transforms()
        self.corpus = corpus
        for prospector in self.prospectors.values():
            prospector.read_memory(corpus, **kwargs)

        for post_filter in self.post_filters.values():
            post_filter.set_corpus(corpus)

    def feedback(self, event: Optional[Candidate], **kwargs) -> None:
        self._jury.feedback(event, **kwargs)
        self._merge_handler.feedback(event, **kwargs)

        for post_filter in self.post_filters.values():
            post_filter.feedback(event, **kwargs)

        for prospector in self.prospectors.values():
            prospector.feedback(event, **kwargs)

    def add_prospector(self, prospector: SomaxProspector, override: bool = False) -> None:
        """ raises: ComponentAddressError if prospector exists and override is False """

        name: str = prospector.name
        if name in self.prospectors and not override:
            raise ComponentAddressError(f"A prospector with the name '{name}' already exists. "
                                        f"To override: use 'override=True'.")

        self.prospectors[name] = prospector
        if self.corpus is not None:
            prospector.read_memory(self.corpus)

    def remove_prospector(self, name: str) -> None:
        """ Raises: ComponentAddressError if prospector doesn't exist """
        if name not in self.prospectors:
            raise ComponentAddressError(f"A prospector with the name '{name}' does not exist")

        del self.prospectors[name]

    def set_jury(self, jury: AbstractPeakSelector) -> None:
        self._jury = jury

    def add_post_filter(self, post_filter: SomaxFilter, override: bool = False) -> None:
        """ Raises: ComponentAddressError """
        name: str = post_filter.name
        if name in self.post_filters and not override:
            raise ComponentAddressError(f"A filter with the name '{name}' already exists."
                                        f"To override: use 'override=True'.")

        if self.corpus is not None:
            post_filter.set_corpus(self.corpus)

        post_filter.update_transforms(self._transform_handler)
        self.post_filters[name] = post_filter

    def remove_post_filter(self, name: str) -> None:
        if name not in self.post_filters:
            raise ComponentAddressError(f"A filter with the name '{name}' does not exist")

        del self.post_filters[name]

    def set_merge_handler(self, merge_handler: AbstractMergeAction) -> None:
        self._merge_handler = merge_handler

    def set_classifier(self, path: List[str], classifier: Classifier) -> None:
        """ Raises: KeyError, IndexError """
        # TODO: Remove this function once a state-less solution for `transform_handler` exists
        atom: SomaxProspector = self.get_prospector(path)  # raises: KeyError, IndexError
        atom.set_classifier(classifier)
        atom.update_transforms(self._transform_handler)

    # def set_memory_space(self, path: List[str], memory_space: AbstractMemorySpace) -> None:
    #     """ Raises: KeyError, IndexError """
    #     atom: SomaxProspector = self.get_prospector(path)  # raises: KeyError, IndexError
    #     atom.set_memory_space(memory_space)
    #     atom.update_transforms(self._transform_handler)
    #     self._parse_parameters()

    # def set_activity_pattern(self, path: List[str], activity_pattern: AbstractActivityPattern) -> None:
    #     """ Raises: KeyError, IndexError """
    #     atom: SomaxProspector = self.get_prospector(path)  # raises: KeyError, IndexError
    #     atom.set_activity_pattern(activity_pattern)
    #     atom.update_transforms(self._transform_handler)
    #     self._parse_parameters()

    def add_transform(self, transform: AbstractTransform) -> None:
        """ :raises TransformError if a transform of the same instance with the same parameters already exists """
        self._transform_handler.add(transform)
        self._update_transforms()

    def remove_transform(self, transform: AbstractTransform) -> None:
        """ :raises IndexError if key doesn't exist
                    TransformError if attempting to delete last transform
        """
        self._transform_handler.remove(transform)
        self._update_transforms()

    def peek_candidates(self) -> Dict[SomaxProspector, Optional[Candidates]]:
        return {prospector: prospector.peek_candidates() for prospector in self.prospectors.values()}

    # TODO: Replaced with `peek_candidates`
    # def get_peaks_statistics(self) -> Dict[str, int]:
    #     peaks_count: Dict[str, int] = {}
    #     for prospector in self.prospectors.values():
    #         peaks_count[prospector.name] = prospector.num_peaks()
    #     return peaks_count

    def get_output_statistics(self) -> Tuple[int, float]:
        num_candidates: int = self.previous_candidates.size()
        scores: np.ndarray = self.previous_candidates.get_scores()
        max_score: float = np.max(scores) if scores.size > 0 else 0.0
        return num_candidates, max_score

    def is_enabled(self) -> bool:
        return self.enabled.value

    ######################################################
    # PRIVATE
    ######################################################

    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        return True  # valid for all types of corpora

    # TODO: Legacy function from recursive Streamview structure: remove at some point
    def get_prospector(self, path: List[str]) -> SomaxProspector:
        """ Raises: KeyError, IndexError"""
        target_name: str = path.pop(0)
        if path:  # Path is not empty: descend recursively
            raise IndexError("Invalid path specification")
        else:
            for prospector in self.prospectors.values():
                if prospector.name == target_name:
                    return prospector

    def _direct_influenced_prospectors(self) -> List[SomaxProspector]:
        return [prospector for prospector in self.prospectors.values() if not prospector.self_influenced]

    def _self_influenced_prospectors(self) -> List[SomaxProspector]:
        return [prospector for prospector in self.prospectors.values() if prospector.self_influenced]

    def _force_jump(self) -> Optional[Candidate]:
        self.clear()
        index: Optional[int] = self._force_jump_index
        self._force_jump_index = None
        try:
            event: SomaxCorpusEvent = self.corpus.events[index]
            return Candidate(event, 1.0, NoTransform(), self.corpus)
        except (IndexError, TypeError, AttributeError) as e:
            self.logger.debug(f"[_force_jump]: Force jump cancelled due to error: {repr(e)}")
            return None

    def _scale_candidates(self, candidates: Candidates):
        if candidates.is_empty():
            return candidates
        # TODO[B2]: This has not been handled
        # corresponding_transforms: List[AbstractTransform] = [self._transform_handler.get_transform(t)
        #                                                      for t in np.unique(peaks.transform_ids)]
        # TODO[B4]: Handle with Generator._post_filters
        for scale_action in self.post_filters.values():
            if scale_action.is_enabled_and_eligible():
                candidates = scale_action.filter(candidates)
        return candidates

    def _update_transforms(self):
        for scale_action in self.post_filters.values():
            scale_action.update_transforms(self._transform_handler)

        for prospector in self.prospectors.values():
            prospector.update_transforms(self._transform_handler)
