import logging
from typing import Dict, Union, List, Optional, Tuple, Type

from somax.classification.classifier import AbstractClassifier
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import ClassificationError
from somax.runtime.influence import AbstractInfluence, CorpusInfluence
from somax.runtime.label import IntLabel, AbstractLabel
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from somax.runtime.peak_event import PeakEvent
from somax.runtime.peaks import Peaks
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class Atom(Parametric, ContentAware):
    DEFAULT_WEIGHT = 1.0

    def __init__(self,
                 name: str,
                 weight: float,
                 classifier: Optional[AbstractClassifier],
                 activity_pattern: AbstractActivityPattern,
                 memory_space: AbstractMemorySpace,
                 transform_handler: TransformHandler,
                 corpus: Optional[Corpus],
                 self_influenced: bool,
                 enabled: bool = True):
        super().__init__()
        self.logger = logging.getLogger(__name__)

        self.name = name
        self._weight: Parameter = Parameter(weight, 0.0, None, 'float', "Relative scaling of atom peaks.")
        self._enabled: Parameter = ParamWithSetter(enabled, False, True, "bool", "Enables this Atom.",
                                                   self._set_enabled)

        self._classifier: Optional[AbstractClassifier] = classifier
        self._memory_space: AbstractMemorySpace = memory_space
        self._activity_pattern: AbstractActivityPattern = activity_pattern
        self._self_influenced: Parameter = Parameter(self_influenced, 0, 1, 'bool',
                                                     "Whether new events creates by player should influence this atom or not.")

        self._transform_handler: TransformHandler = transform_handler
        self.update_transforms(self._transform_handler)

        self._corpus: Optional[Corpus] = None
        if corpus:
            self.read_corpus(corpus)

        self._parse_parameters()

    def read_corpus(self, corpus: Optional[Corpus] = None) -> None:
        """ noexcept """

        if corpus is None:
            self._corpus = None
            self.clear()
            return

        self._corpus = corpus

        # We expect set_eligibility to be called before read_corpus when read_corpus is called from outside,
        #    but when read_corpus is called as a result of a classifier change, we need to manually update eligibility
        #    before reading the corpus
        if not self.set_eligibility(corpus):
            # If atom isn't eligible, no explicit error is needed as this is handled through eligibility
            # TODO: Temporary debug print -- this case is handled through eligibility checks
            print(f"Returning because '{self.name}' cannot read corpus of type")
            self.clear()
            return

        if self._classifier is None:
            return

        try:
            self._classifier.cluster(self._corpus)
            labels: List[IntLabel] = self._classifier.classify_corpus(self._corpus)
        except ClassificationError as e:
            # In the rare case of clustering/classification failure for an eligible corpus, an explicit error is needed
            self.logger.error(e)
            self.clear()
            return

        self._memory_space.model(self._corpus, labels)
        self._activity_pattern.corpus = self._corpus

    def learn_event(self, event: AudioCorpusEvent) -> None:
        label: IntLabel = self._classifier.classify_event(event)
        self._memory_space.learn_event(event, label)

    # influences the memory with incoming data
    def influence(self, influence: AbstractInfluence, time: float, **kwargs) -> int:
        """ raises ClassificationError
            returns Number of peaks generated """
        if not self.is_enabled_and_eligible():
            return 0

        self._update_peaks_on_influence(time)
        label: List[Tuple[IntLabel, AbstractTransform]] = self._classifier.classify_influence(influence)
        matched_events: List[PeakEvent] = self._memory_space.influence(label, time, **kwargs)
        if matched_events:
            self._activity_pattern.insert(matched_events)  # we insert the events into the activity profile
            return len(matched_events)
        else:
            return 0

    def _update_peaks_on_influence(self, time: float) -> None:
        self._activity_pattern.update_peaks_on_influence(time)

    def update_peaks_on_new_event(self, time: float) -> None:
        if self.is_enabled_and_eligible():
            self._activity_pattern.update_peaks_on_new_event(time)

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                 _applied_transform: AbstractTransform) -> None:
        if self.self_influenced and feedback_event is not None:
            self.influence(CorpusInfluence(feedback_event), time)

    def set_classifier(self, classifier: Optional[AbstractClassifier]) -> None:
        """ raises: InvalidCorpus"""
        self._classifier = classifier
        self.update_transforms(self._transform_handler)
        self.read_corpus()

    def set_memory_space(self, memory_space: AbstractMemorySpace) -> None:
        self._memory_space = memory_space
        self.read_corpus()

    def set_activity_pattern(self, activity_pattern: AbstractActivityPattern):
        activity_pattern.corpus = self._corpus
        self._activity_pattern = activity_pattern

    def update_transforms(self, transform_handler: TransformHandler):
        if self._classifier is not None:
            valid_transforms: List[AbstractTransform] = self._classifier.update_transforms(transform_handler)
            self._memory_space.update_transforms(transform_handler, valid_transforms)

        # otherwise: no need to do anything since atom will be disabled

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"memory_space": self._memory_space.update_parameter_dict(),
                               "activity_pattern": self._activity_pattern.update_parameter_dict(),
                               "parameters": parameters}
        return self.parameter_dict

    def label_type(self) -> Optional[Type[AbstractLabel]]:
        return self._classifier.label_type() if self._classifier is not None else None

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return self._classifier._is_eligible_for(corpus) if self._classifier is not None else False

    @property
    def weight(self) -> float:
        return self._weight.value

    @weight.setter
    def weight(self, value: float) -> None:
        self._weight.value = value

    @property
    def classifier(self) -> Optional[AbstractClassifier]:
        return self._classifier

    @property
    def memory_space(self) -> AbstractMemorySpace:
        return self._memory_space

    @property
    def self_influenced(self) -> float:
        return self._self_influenced.value

    @self_influenced.setter
    def self_influenced(self, self_influenced: bool) -> None:
        self._self_influenced.value = self_influenced

    def _set_enabled(self, enabled: bool) -> None:
        self._enabled.value = enabled
        self.clear()

    def clear(self) -> None:
        if self._classifier is not None:
            self._classifier.clear()

        self._activity_pattern.clear()
        self._memory_space.clear()

    def is_enabled_and_eligible(self) -> bool:
        return self._enabled.value and self.eligible and self._classifier is not None and self._corpus is not None

    def pop_peaks(self) -> Peaks:
        """ get peaks: May have side effects inside activity_pattern. """
        return self._activity_pattern.pop_peaks()

    def num_peaks(self) -> int:
        return self._activity_pattern.num_peaks()
