import typing
from abc import ABC, abstractmethod
from typing import List, Tuple, Union, Type, Optional

from somax.classification.classifier import AbstractClassifier
from somax.features.feature import CorpusFeature
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError, ClassificationError
from somax.runtime.influence import AbstractInfluence, CorpusInfluence, LabelInfluence
from somax.runtime.label import AbstractLabel, IntLabel, StrLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class LabelClassifierComponent(ABC):
    @abstractmethod
    def classify(self, label: AbstractLabel) -> IntLabel:
        pass

    @abstractmethod
    def label_type(self) -> Type[AbstractLabel]:
        pass


class LabelClassifier(AbstractClassifier):
    def __init__(self, label_name: str):
        super().__init__()
        self._label_name: str = label_name
        self._label_id: Optional[int] = None
        self._label_type: Optional[Type[AbstractLabel]] = None
        self._classifier: Optional[LabelClassifierComponent] = None

    def cluster(self, corpus: Corpus) -> None:
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        self._update_component(corpus)
        return [self._classify(label) for label in corpus.get_labels(self._label_id)]

    def classify_event(self, event: CorpusEvent) -> IntLabel:
        return self._classify(event.get_label(self._label_id))

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        if isinstance(influence, LabelInfluence) and isinstance(influence.label, self._label_type):
            input_label: AbstractLabel = influence.label
        elif isinstance(influence, CorpusInfluence):
            input_label = influence.corpus_event.get_label(self._label_id)
        else:
            raise ClassificationError(f"Influence {influence} could not be classified by {self}.")

        classified_label: IntLabel = self._classify(input_label)
        return [(classified_label, t) for t in self._transforms]

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = transform_handler.get_all_valid_transforms()

        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")

        return self._transforms

    def clear(self) -> None:
        # Note: self._label_id and self._label_type are not related to runtime state but to the corpus itself,
        #       and should therefore not be cleared here
        pass

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return corpus.has_label(self._label_name)

    @staticmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        return issubclass(descriptor, AbstractLabel)

    def label_type(self) -> Optional[Type[AbstractLabel]]:
        return self._classifier.label_type() if self._classifier is not None else None

    def _update_component(self, corpus: Corpus) -> None:
        # No need to check for existence of label here since `Atom` has already verified eligibility by this point
        self._label_id = corpus.label_id_of(self._label_name)
        self._label_type = corpus.label_type_of(self._label_name)
        self._classifier = IntLabelClassifier() if issubclass(self._label_type, IntLabel) else StrLabelClassifier()

    def _classify(self, label: AbstractLabel) -> IntLabel:
        return self._classifier.classify(label)


class IntLabelClassifier(LabelClassifierComponent):
    def classify(self, label: AbstractLabel) -> IntLabel:
        # When used inside LabelClassifier, we are guaranteed to have an IntLabel
        return typing.cast(IntLabel, label)

    def label_type(self) -> Type[AbstractLabel]:
        return IntLabel


class StrLabelClassifier(LabelClassifierComponent):
    def __init__(self):
        self._map: List[str] = []

    def classify(self, label: AbstractLabel) -> IntLabel:
        # When used inside LabelClassifier, we are guaranteed to have a StrLabel
        label: StrLabel = typing.cast(StrLabel, label)
        label_value: str = label.label

        if label_value in self._map:
            return IntLabel(self._map.index(label_value))
        else:
            index: int = len(self._map)
            self._map.append(label_value)
            return IntLabel(index)

    def label_type(self) -> Type[AbstractLabel]:
        return StrLabel

    @staticmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        return issubclass(descriptor, StrLabel)
