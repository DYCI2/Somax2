import logging
from typing import Dict, Union, List, Optional, Tuple

from somax.classification.classifier import AbstractClassifier
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.influence import AbstractInfluence, CorpusInfluence
from somax.runtime.label import AbstractLabel
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from somax.runtime.peak_event import PeakEvent
from somax.runtime.peaks import Peaks
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class Atom(Parametric):
    DEFAULT_WEIGHT = 1.0

    def __init__(self, name: str, weight: float, classifier: AbstractClassifier,
                 activity_pattern: AbstractActivityPattern, memory_space: AbstractMemorySpace, corpus: Corpus,
                 self_influenced: bool, enabled: bool = True):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"[__init__ Creating atom '{name}'.")
        self.name = name
        self._weight: Parameter = Parameter(weight, 0.0, None, 'float', "Relative scaling of atom peaks.")
        self._enabled: Parameter = ParamWithSetter(enabled, False, True, "bool", "Enables this Atom.",
                                                   self._set_enabled)

        self._classifier: AbstractClassifier = classifier
        self._memory_space: AbstractMemorySpace = memory_space
        self._activity_pattern: AbstractActivityPattern = activity_pattern
        self._self_influenced: Parameter = Parameter(self_influenced, 0, 1, 'bool',
                                                     "Whether new events creates by player should influence this atom or not.")

        self._corpus: Optional[Corpus] = corpus
        if corpus:
            self.read_corpus(corpus)

        self._parse_parameters()

    def read_corpus(self, corpus: Optional[Corpus] = None):
        """ :raises RuntimeError """
        if corpus is not None:
            self.logger.debug(f"[read]: Reading corpus {corpus}.")
            self._corpus = corpus
        elif self._corpus is not None:
            self.logger.debug(f"[read]: Re-reading corpus {self._corpus}.")
        else:
            self.logger.debug(f"[read]: No corpus was provided and atom '{self.name}' does not have a corpus. "
                              f"No action performed.")
            return
        self._classifier.cluster(self._corpus)
        labels: List[AbstractLabel] = self._classifier.classify_corpus(self._corpus)
        self._memory_space.model(self._corpus, labels)
        self._activity_pattern.corpus = self._corpus

    # influences the memory with incoming data
    def influence(self, influence: AbstractInfluence, time: float, **kwargs) -> int:
        """ :raises InvalidLabelInput
            :returns Number of peaks generated """
        if not self.is_enabled():
            return 0

        self._update_peaks_on_influence(time)
        label: List[Tuple[AbstractLabel, AbstractTransform]] = self._classifier.classify_influence(influence)
        matched_events: List[PeakEvent] = self._memory_space.influence(label, time, **kwargs)
        if matched_events:
            self._activity_pattern.insert(matched_events)  # we insert the events into the activity profile
            return len(matched_events)
        else:
            return 0

    def _update_peaks_on_influence(self, time: float) -> None:
        self._activity_pattern.update_peaks_on_influence(time)

    def update_peaks_on_new_event(self, time: float) -> None:
        self._activity_pattern.update_peaks_on_new_event(time)

    def feedback(self, feedback_event: Optional[CorpusEvent], time: float, _applied_transform: AbstractTransform) -> None:
        if self.self_influenced and feedback_event is not None:
            self.influence(CorpusInfluence(feedback_event), time)

    def set_classifier(self, classifier: AbstractClassifier) -> None:
        self._classifier = classifier
        self.read_corpus()

    def set_memory_space(self, memory_space: AbstractMemorySpace) -> None:
        self._memory_space = memory_space
        self.read_corpus()

    def set_activity_pattern(self, activity_pattern: AbstractActivityPattern):
        activity_pattern.corpus = self._corpus
        self._activity_pattern = activity_pattern

    def update_transforms(self, transform_handler: TransformHandler):
        valid_transforms: List[AbstractTransform] = self._classifier.update_transforms(transform_handler)
        self._memory_space.update_transforms(transform_handler, valid_transforms)

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"memory_space": self._memory_space.update_parameter_dict(),
                               "activity_pattern": self._activity_pattern.update_parameter_dict(),
                               "parameters": parameters}
        return self.parameter_dict

    @property
    def weight(self) -> float:
        return self._weight.value

    @weight.setter
    def weight(self, value: float):
        self._weight.value = value

    @property
    def classifier(self):
        return self._classifier

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

    def clear(self):
        self._activity_pattern.clear()
        self._classifier.clear()
        self._memory_space.clear()

    def is_enabled(self):
        return self._enabled.value

    def get_peaks(self) -> Peaks:
        return self._activity_pattern.peaks
