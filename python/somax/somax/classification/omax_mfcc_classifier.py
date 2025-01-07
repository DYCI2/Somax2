import numpy as np
from typing import Union, Type, List, Tuple, cast

from somax.classification.classifier import FeatureClassifier
from somax.features import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.features.mfcc_features import Mfcc
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError, ClassificationError
from somax.runtime.influence import AbstractInfluence, FeatureInfluence, CorpusInfluence
from somax.runtime.label import AbstractLabel, IntLabel
from somax.runtime.parameter import Parameter, ParametricFlags, ParamWithSetter
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


class OmaxMfccClassifier(FeatureClassifier):
    """
    This classifier is designed to as closely as possible mimic the behavior of the OMax MFCC classifier
    (`OMax.MFCCs-Alphabet.maxpat`)
    """

    DEFAULT_DMAX = float(np.sqrt(5.0))
    DEFAULT_WEIGHTS = np.ones(Mfcc.N_MFCCS)
    FBE = -(np.sqrt(2 * Mfcc.N_MFCCS) * np.log(Mfcc.EPSILON))

    def __init__(self, midi_feature_type: Type[CorpusFeature], audio_feature_type: Type[CorpusFeature], ):
        super().__init__(midi_feature_type, audio_feature_type)
        self._classes: np.ndarray = np.array([])  # shape (n, N_MFCCs) where n is the number of events in the corpus
        self.d_max: Parameter = Parameter(self.DEFAULT_DMAX, 0.0, None, "float",
                                          "Maximum distance between classes as defined by the OMax MFCC classifier",
                                          [ParametricFlags.ATOM_REQUIRES_RECLASSIFICATION])
        self.weights: Parameter = ParamWithSetter(self.DEFAULT_WEIGHTS, 0.0, None, "list[float(14)]", "", )

    def cluster(self, corpus: Corpus) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        return [self.classify_event(event) for event in corpus.events]

    def classify_event(self, event: CorpusEvent) -> IntLabel:
        feature: FeatureValue = self.get_event_feature(event)
        fbe_mfcc: np.ndarray = self.fbe_mfcc(cast(Mfcc, feature).ircamdescriptor_mfcc())
        distances: np.ndarray = self._distances(fbe_mfcc)

        closest_index: int = int(np.argmin(distances))

        if distances[closest_index] > self.d_max.value:
            self._append_to_matrix(fbe_mfcc)
            return IntLabel(self._num_classes() - 1)
        else:
            return IntLabel(closest_index)

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        if isinstance(influence, FeatureInfluence) and isinstance(influence.feature, Mfcc):
            mfcc_feature: FeatureValue = influence.feature
        elif isinstance(influence, CorpusInfluence):
            mfcc_feature = self.get_event_feature(influence.corpus_event)
        else:
            raise ClassificationError(f"Influence {influence} could not be classified by {self}.")

        label: IntLabel = self._classify_influence(cast(Mfcc, mfcc_feature))
        return [(label, t) for t in self._transforms]

    def clear(self) -> None:
        # Note: clear only clears runtime state. No values/parameters relate to runtime state, so no action is needed
        pass

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = transform_handler.get_all_valid_transforms()

        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")

        return self._transforms

    @staticmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        return issubclass(descriptor, Mfcc)

    @staticmethod
    def fbe_mfcc(mfcc: np.ndarray) -> np.ndarray:
        v = mfcc.copy()
        v[0] += OmaxMfccClassifier.FBE
        return v

    def _classify_influence(self, influence_mfcc: Mfcc) -> IntLabel:
        fbe_mfcc: np.ndarray = self.fbe_mfcc(influence_mfcc.ircamdescriptor_mfcc())
        distances: np.ndarray = self._distances(fbe_mfcc)
        return IntLabel(int(np.argmin(distances)))

    def _distances(self, fbe_mfcc: np.ndarray) -> np.ndarray:
        return np.sqrt(np.sum((self._classes - fbe_mfcc) ** 2, axis=1) * self.weights.value)

    def _append_to_matrix(self, fbe_mfcc: np.ndarray) -> None:
        self._classes = np.append(self._classes, fbe_mfcc.reshape(1, Mfcc.N_MFCCS), axis=0)

    def _set_weights(self, weights: List[float]):
        # TODO
        pass

    def _num_classes(self) -> int:
        return self._classes.shape[0]
