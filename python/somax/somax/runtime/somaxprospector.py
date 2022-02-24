import logging
import warnings
from typing import Dict, Union, List, Optional, Type

from merge.main.candidate import Candidate
from merge.main.candidates import Candidates
from merge.main.classifier import Classifier, Trainable
from merge.main.corpus_event import CorpusEvent
from merge.main.exceptions import QueryError
from merge.main.feature import Feature
from merge.main.label import Label
from merge.main.prospector import Prospector
from merge.main.query import Query, CorpusQuery, FeatureQuery, LabelQuery
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import NoTransform


class SomaxProspector(Prospector, Parametric, ContentAware):
    DEFAULT_WEIGHT = 1.0

    def __init__(self, name: str, weight: float, feature: Type[Feature], classifier: Classifier,
                 activity_pattern: AbstractActivityPattern, memory_space: AbstractMemorySpace, corpus: SomaxCorpus,
                 self_influenced: bool, enabled: bool = True):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"[__init__ Creating atom '{name}'.")
        self.name = name
        self._weight: Parameter = Parameter(weight, 0.0, None, 'float', "Relative scaling of atom peaks.")
        self._enabled: Parameter = ParamWithSetter(enabled, False, True, "bool", "Enables this Atom.",
                                                   self._set_enabled)

        # TODO[B4]: Check that the given classifier is valid with the given feature
        self._feature_type: Type[Feature] = feature
        self._classifier: Classifier = classifier
        self._memory_space: AbstractMemorySpace = memory_space
        self._activity_pattern: AbstractActivityPattern = activity_pattern
        self._self_influenced: Parameter = Parameter(self_influenced, 0, 1, 'bool',
                                                     "Whether new events creates by player should influence this atom or not.")

        self._corpus: Optional[SomaxCorpus] = None
        if corpus:
            self.read_memory(corpus)

        self._parse_parameters()
        raise NotImplementedError("Note: SomaxProspector.set_time_axis is not implemented, don't forget to handle this")

    def learn_event(self, event: CorpusEvent, **kwargs) -> None:
        raise NotImplementedError("This is not supported yet")

    def read_memory(self, corpus: SomaxCorpus, **kwargs):
        """ :raises RuntimeError """
        if not self.eligible:
            print(f"Returning because '{self.name}' cannot read corpus of type")
            return

        # TODO[B4]: Check that the corpus has the selected feature before assigning it (self.feature_type)
        self._corpus = corpus
        self._update_state()

    def _update_state(self) -> None:
        if self._corpus is None:
            return

        features: List[Feature] = self._corpus.get_features_of_type(self._feature_type)
        if isinstance(self._classifier, Trainable):
            self._classifier.cluster(features)

        labels: List[Label] = self._classifier.classify_multiple(features)
        self._memory_space.model(self._corpus, labels)
        self._activity_pattern.read_corpus(self._corpus)

    def process(self, query: Query, **kwargs) -> None:
        if not self.is_enabled_and_eligible():
            return

        if len(query) != 1:  # Note: no need to handle case len == 0: pre-defined invariant for `InfluenceQuery`
            warnings.warn(f"{self.__class__.__name__} only handles the first element in "
                          f"object {query.__class__.__name__}, the rest will be ignored.")

        warnings.warn("Transforms is not supported yet")
        warnings.warn("Make sure that time really is updated before calling this!! - see")

        if isinstance(query, CorpusQuery):
            label: Label = self._classifier.classify(query.data[0].get_feature(self._feature_type))
        elif isinstance(query, FeatureQuery):
            label: Label = self._classifier.classify(query.data[0])
        elif isinstance(query, LabelQuery):
            label: Label = query.data[0]
        else:
            raise QueryError(f"{self.__class__.__name__} does not support influence of type "
                             f"{query.__class__.__name__}")

        matched_events: List[Candidate] = self._memory_space.influence([(label, NoTransform())], **kwargs)
        self._activity_pattern.insert(matched_events)

    # # influences the memory with incoming data
    # def influence(self, influence: Influence, time: float, **kwargs) -> int:
    #     """ :raises InvalidLabelInput
    #         :returns Number of peaks generated """
    #     if not self.is_enabled_and_eligible():
    #         return 0
    #
    #     self._update_peaks_on_influence(time)
    #     label: List[Tuple[Label, AbstractTransform]] = self._classifier.classify_influence(influence)
    #     matched_events: List[Candidate] = self._memory_space.influence(label, time, **kwargs)
    #     if matched_events:
    #         self._activity_pattern.insert(matched_events)  # we insert the events into the activity profile
    #         return len(matched_events)
    #     else:
    #         return 0

    def peek_candidates(self) -> Candidates:
        return self._activity_pattern.peek_candidates()

    def pop_candidates(self, **kwargs) -> Candidates:
        """ get peaks: May have side effects inside activity_pattern. """
        return self._activity_pattern.pop_peaks()

    def clear(self):
        self._activity_pattern.clear()
        self._classifier.clear()
        self._memory_space.clear()

    def feedback(self, event: Optional[Candidate], **kwargs) -> None:
        warnings.warn("TODO: move the feedback behaviour to the SomaxGenerator instead!!")

    # def feedback(self, feedback_event: Optional[SomaxCorpusEvent], time: float,
    #              _applied_transform: AbstractTransform) -> None:
    #     # TODO[B1]: This needs to be handled in Generator._on_feedback
    #     if self.self_influenced and feedback_event is not None:
    #         self.influence(CorpusInfluence(feedback_event), time)

    # ############################################# #
    # ###    CLASS-SPECIFIC PUBLIC FUNCTIONS    ### #
    # ############################################# #

    def update_time_on_influence(self, time: float) -> None:
        self._activity_pattern.update_peaks_on_influence(time)

    def set_time_axis(self):
        pass
        # TODO[B3]: THis function will be needed to pass which dimension (relative/absolute)
        #           should be used for candidate handling in the continuous case

    def update_time_on_new_event(self, time: float) -> None:
        if self.is_enabled_and_eligible():
            self._activity_pattern.update_peaks_on_new_event(time)

    def set_classifier(self, classifier: Classifier) -> None:
        self._classifier = classifier
        self._update_state()

    def set_memory_space(self, memory_space: AbstractMemorySpace) -> None:
        self._memory_space = memory_space
        self._update_state()

    def set_activity_pattern(self, activity_pattern: AbstractActivityPattern):
        self._activity_pattern = activity_pattern
        self._update_state()

    def update_transforms(self, transform_handler: TransformHandler):
        raise NotImplementedError("Transforms is not supported yet")
        # valid_transforms: List[AbstractTransform] = self._classifier.update_transforms(transform_handler)
        # self._memory_space.update_transforms(transform_handler, valid_transforms)
        # self._activity_pattern.update_transforms(transform_handler, valid_transforms)

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"memory_space": self._memory_space.update_parameter_dict(),
                               "activity_pattern": self._activity_pattern.update_parameter_dict(),
                               "parameters": parameters}
        return self.parameter_dict

    def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
        return True

    @property
    def weight(self) -> float:
        return self._weight.value

    @weight.setter
    def weight(self, value: float):
        self._weight.value = value

    @property
    def memory_space(self):
        return self._memory_space

    @property
    def self_influenced(self) -> float:
        return self._self_influenced.value

    @self_influenced.setter
    def self_influenced(self, self_influenced: bool):
        self._self_influenced.value = self_influenced

    def _set_enabled(self, enabled: bool):
        self._enabled.value = enabled
        self.clear()

    def is_enabled_and_eligible(self):
        return self._enabled.value and self.eligible

    def num_peaks(self) -> int:
        return self._activity_pattern.num_peaks()
