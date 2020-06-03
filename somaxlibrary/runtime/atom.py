import logging
from typing import Dict, Union, Type, List, Tuple, Optional, Any

from somaxlibrary.runtime.activity_pattern import AbstractActivityPattern
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.influence import AbstractInfluence
from somaxlibrary.runtime.label import AbstractLabel
from somaxlibrary.runtime.memory_spaces import AbstractMemorySpace
from somaxlibrary.runtime.parameter import Parametric, Parameter
from somaxlibrary.runtime.peak_event import PeakEvent
from somaxlibrary.runtime.peaks import Peaks
from somaxlibrary.runtime.transforms import AbstractTransform


class Atom(Parametric):
    def __init__(self, name: str, weight: float, classifier: Type[AbstractClassifier],
                 activity_type: Type[AbstractActivityPattern], memory_type: Type[AbstractMemorySpace],
                 corpus: Corpus, self_influenced: bool, transforms: List[Tuple[Type[AbstractTransform], ...]],
                 classifier_parameters: Optional[Dict[str, Any]] = None):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"[__init__ Creating atom '{name}'.")
        self.name = name
        self._weight: Parameter = Parameter(weight, 0.0, None, 'float', "Relative scaling of atom peaks.")
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this Atom.")

        if classifier_parameters is not None:
            self._classifier: AbstractClassifier = classifier(**classifier_parameters)
        else:
            self._classifier: AbstractClassifier = classifier()
        self._activity_pattern: AbstractActivityPattern = activity_type()  # creates activity
        self._memory_space: AbstractMemorySpace = memory_type(transforms)
        self._corpus: Optional[Corpus] = corpus
        self._self_influenced: Parameter = Parameter(self_influenced, 0, 1, 'bool',
                                                     "Whether new events creates by player should influence this atom or not.")
        if corpus:
            self.read(corpus)

        self._parse_parameters()

    def update_parameter_dict(self) -> Dict[str, Union[Parametric, Parameter, Dict]]:
        parameters = {}
        for name, parameter in self._parse_parameters().items():
            parameters[name] = parameter.update_parameter_dict()
        self.parameter_dict = {"memory_space": self._memory_space.update_parameter_dict(),
                               "activity_pattern": self._activity_pattern.update_parameter_dict(),
                               "parameters": parameters}
        return self.parameter_dict

    def read(self, corpus: Corpus):
        self.logger.debug(f"[read]: Reading corpus {corpus}.")
        self._corpus = corpus
        self._classifier.cluster(corpus)
        labels: List[AbstractLabel] = self._classifier.classify_corpus(corpus)
        self._memory_space.model(corpus, labels)
        self._activity_pattern.corpus = corpus

    # TODO: Legacy?
    # set current weight of atom
    def set_weight(self, weight: float):
        self.logger.debug("[set_weight] Atom {} setting weight to {}.".format(self.name, weight))
        self.weight = weight

    # influences the memory with incoming data
    def influence(self, influence: AbstractInfluence, time: float, **kwargs) -> int:
        """ Raises: InvalidLabelInput"""
        label: AbstractLabel = self._classifier.classify_influence(influence)
        matched_events: List[PeakEvent] = self._memory_space.influence(label, time, **kwargs)
        if matched_events:
            self.update_peaks(time)
            self._activity_pattern.insert(matched_events)  # we insert the events into the activity profile
            return len(matched_events)
        else:
            return 0

    def set_classifier(self, **kwargs):
        raise RuntimeError("Atom.set_classifier is not supported yet")  # TODO

    def set_activity_pattern(self, activity_pattern_class: Type[AbstractActivityPattern], corpus: Corpus):
        self._activity_pattern = activity_pattern_class(corpus)

    def update_peaks(self, time: float) -> None:
        self._activity_pattern.update_peaks(time)

    @property
    def weight(self) -> float:
        return self._weight.value

    @weight.setter
    def weight(self, value: float):
        self._weight.value = value

    @property
    def self_influenced(self) -> float:
        return self._self_influenced.value

    @property
    def classifier(self):
        return self._classifier

    @self_influenced.setter
    def self_influenced(self, self_influenced: bool):
        self._self_influenced.value = self_influenced

    def clear(self):
        self._activity_pattern.clear()
        self._classifier.clear()
        self._memory_space.clear()

    def is_enabled(self):
        return self.enabled.value

    def get_peaks(self) -> Peaks:
        return self._activity_pattern.peaks
