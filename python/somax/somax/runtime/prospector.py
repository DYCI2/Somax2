import logging
import typing
import warnings
from typing import List, Optional, Type, Tuple

from merge.io.component import Component
from merge.io.param_utils import MaxFloat, NumericRange, MaxBool
from merge.io.parameter import Parameter
from merge.main.candidate import Candidate
from merge.main.candidates import Candidates
from merge.main.classifier import Classifier, Trainable
from merge.main.corpus_event import CorpusEvent
from merge.main.descriptor import Descriptor
from merge.main.exceptions import QueryError
from merge.main.influence import Influence, CorpusInfluence, FeatureInfluence
from merge.main.label import Label
from merge.main.prospector import Prospector
from somax.descriptors.descriptor import SomaxDescriptor
from somax.io.send_protocol import DefaultNames
from somax.runtime.activity_pattern import AbstractNavigator
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class SomaxProspector(Prospector, Component, ContentAware):
    DEFAULT_WEIGHT = 1.0

    def __init__(self,
                 name: str,
                 weight: float,
                 descriptor: Type[Descriptor],
                 classifier: Classifier,
                 activity_pattern: AbstractNavigator,
                 memory_space: AbstractMemorySpace,
                 corpus: Optional[SomaxCorpus] = None,
                 self_influenced: bool = False,
                 enabled: bool = True,
                 *args, **kwargs):
        super().__init__(name=name, *args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self._weight: Parameter[float] = Parameter(name=DefaultNames.WEIGHT,
                                                   default_value=weight,
                                                   type_info=MaxFloat(),
                                                   param_range=NumericRange(0, None),
                                                   description="gain/attenuation of prospector peaks.")

        self._enabled: Parameter[bool] = Parameter(name=DefaultNames.ENABLED,
                                                   default_value=enabled,
                                                   type_info=MaxBool(),
                                                   description="enable output from this prospector.",
                                                   on_parameter_change=self._on_state_change)

        # TODO[B4]: Check that the given classifier is valid with the given feature
        self._descriptor_type: Type[Descriptor] = descriptor
        self._classifier: Classifier = classifier
        self._memory_space: AbstractMemorySpace = memory_space
        self._navigator: AbstractNavigator = activity_pattern

        self._self_influenced: Parameter[bool] = Parameter(name="selfinfluenced",
                                                           default_value=self_influenced,
                                                           type_info=MaxBool(),
                                                           description="listen to feedback from output")

        self.valid_transforms: List[AbstractTransform] = []

        self._corpus: Optional[SomaxCorpus] = None
        if corpus:
            self.read_memory(corpus)

        warnings.warn("Note: SomaxProspector.set_time_axis is not implemented, don't forget to handle this")

    def learn_event(self, event: CorpusEvent, **kwargs) -> None:
        raise NotImplementedError("This is not supported yet")

    def read_memory(self, corpus: SomaxCorpus, warn_on_ineligible: bool = True, **kwargs) -> None:
        """ :raises RuntimeError """
        self._eligible = self._is_eligible_for(corpus)
        if not self._eligible and warn_on_ineligible:
            self.logger.warning(f"Prospector {self.name} is not eligible for corpus '{corpus.name}'")

        self._corpus = corpus
        self._update_state()

    def _update_state(self) -> None:
        raise NotImplementedError("TODO: if isinstance(self.classifier, Trainable)")
        if self._corpus is None:
            return

        features: List[Descriptor] = self._corpus.get_features_of_type(self._descriptor_type)
        if isinstance(self._classifier, Trainable):
            self._classifier.cluster(features)

        labels: List[Label] = self._classifier.classify_multiple(features)
        self._memory_space.model(self._corpus, labels)
        self._navigator.read_memory(self._corpus)

    def process(self, influence: Influence, self_influenced: bool = False, **kwargs) -> None:
        if not self.is_enabled_and_eligible():
            return

        warnings.warn("Make sure that time really is updated before calling this!!")

        # TODO[B2]: Fix loop, don't check condition on each elem
        labels: List[Tuple[Label, AbstractTransform]] = []
        for transform in self.valid_transforms:
            if isinstance(influence, CorpusInfluence):
                label: Label = self._classifier.classify(transform.inverse(
                    influence.value.get_feature(self._descriptor_type)))
            elif isinstance(influence, FeatureInfluence):
                label: Label = self._classifier.classify(transform.inverse(influence.value))
            # elif isinstance(influence, LabelInfluence):
            #     # TODO[B2]: How to handle Label input with Transform? We can't nor should use transforms here
            #     label: Label = influence.value
            else:
                raise QueryError(f"{self.__class__.__name__} does not support influence of type "
                                 f"{influence.__class__.__name__}")
            labels.append((label, transform))

        matched_events: List[Candidate] = self._memory_space.influence(labels, **kwargs)
        self._navigator.insert(matched_events, self_influenced)

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
        return self._navigator.peek_candidates()

    def pop_candidates(self, **kwargs) -> Candidates:
        """ get peaks: May have side effects inside activity_pattern. """
        return self._navigator.pop_candidates()

    def clear(self):
        self._navigator.clear()
        self._classifier.clear()
        self._memory_space.clear()

    def feedback(self, event: Optional[Candidate], **kwargs) -> None:
        if self.self_influenced and event is not None:
            self.process(CorpusInfluence(event.event), self_influenced=True)

    # ############################################# #
    # ###    CLASS-SPECIFIC PUBLIC FUNCTIONS    ### #
    # ############################################# #

    def set_time_axis(self):
        raise NotImplementedError("Not implemented")
        # TODO[B3]: THis function will be needed to pass which dimension (relative/absolute)
        #           should be used for candidate handling in the continuous case.
        #           Could be part of Temporal/TimeDependent interface

    def update_time(self, time: float) -> None:
        if self.is_enabled_and_eligible():
            self._navigator.update_time(time)

    def set_classifier(self, classifier: Classifier) -> None:
        # TODO: Compatibility handling
        self._classifier = classifier
        self._update_state()

    def set_memory_space(self, memory_space: AbstractMemorySpace) -> None:
        self._memory_space = memory_space
        self._update_state()

    def set_navigator(self, navigator: AbstractNavigator) -> None:
        self._navigator = navigator
        self._update_state()

    def set_descriptor_type(self, descriptor_type: Type[Descriptor]) -> None:
        # TODO: Compatibility Handling
        self._descriptor_type = descriptor_type
        self._update_state()

    def update_transforms(self, transform_handler: TransformHandler):
        # TODO[B2]: Temporary cast: should not be handled this way
        self.valid_transforms = transform_handler.get_by_feature(typing.cast(Type[SomaxDescriptor],
                                                                             self._descriptor_type))
        self._memory_space.update_transforms(transform_handler, self.valid_transforms)

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

    def _on_state_change(self):
        self.clear()

    def is_enabled_and_eligible(self):
        return self._enabled.value and self.eligible

    def num_peaks(self) -> int:
        return self._navigator.num_peaks()

    def classifier_type(self) -> Type[Classifier]:
        return type(self._classifier)

    def navigator_type(self) -> Type[AbstractNavigator]:
        return type(self._navigator)

    def model_type(self) -> Type[AbstractMemorySpace]:
        return type(self._memory_space)

    def descriptor_type(self) -> Type[Descriptor]:
        return self._descriptor_type
