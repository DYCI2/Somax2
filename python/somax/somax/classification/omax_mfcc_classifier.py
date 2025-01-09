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
    N_MFCCS = Mfcc.N_MFCCS
    DEFAULT_DMAX = float(np.sqrt(5.0))
    DEFAULT_WEIGHTS = np.ones(N_MFCCS)
    FBE = -(np.sqrt(2 * N_MFCCS) * np.log(Mfcc.EPSILON))

    def __init__(self, midi_feature_type: Type[CorpusFeature], audio_feature_type: Type[CorpusFeature], ):
        super().__init__(midi_feature_type, audio_feature_type)
        self._classes: np.ndarray = np.array([])  # shape (n, N_MFCCs) where n is the number of events in the corpus
        self.d_max: Parameter = Parameter(self.DEFAULT_DMAX, 0.0, None, "float",
                                          "Maximum distance between classes as defined by the OMax MFCC classifier",
                                          [ParametricFlags.ATOM_REQUIRES_RECLASSIFICATION])

        # Note: the Parameter value of weights is never actually used.
        # We're using the setter to set the `_internal_weights`
        self.weights: Parameter = ParamWithSetter(-1, 0.0, None, "list[int(14)]", "", self._set_weights)
        self._internal_weights: np.ndarray = self.DEFAULT_WEIGHTS

    def cluster(self, corpus: Corpus) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        self._classes = np.zeros(self.N_MFCCS).reshape(1, self.N_MFCCS)
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

    @classmethod
    def handles_midi_corpus(cls) -> bool:
        return False # MFCCs are Audio-only features, for now

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
        return np.sqrt(np.sum(((self._classes - fbe_mfcc) ** 2) * self._internal_weights, axis=1) )

    def _append_to_matrix(self, fbe_mfcc: np.ndarray) -> None:
        self._classes = np.append(self._classes, fbe_mfcc.reshape(1, self.N_MFCCS), axis=0)

    def _set_weights(self, weight_classes: List[int]):
        """
        Weight classes as specified by the OMax implementation, where weight_class (c) yields the following weights (w):
            c = 0 => weight 1.0
            c > 0 => weight c^2
            c < 0 => weight 1 / (|c| + 1)^2

        """
        w: np.ndarray = np.array(weight_classes, dtype=int)
        w = np.pad(w, (0, self.N_MFCCS - len(w)))
        conditions = [w < 0,
                      w == 0,
                      w >= 1]

        choices = [1 / (np.abs(w) + 1) ** 2,
                   np.ones_like(w),
                   w ** 2]

        self._internal_weights = np.select(conditions, choices)
        print(self._internal_weights)


    def _num_classes(self) -> int:
        return self._classes.shape[0]
