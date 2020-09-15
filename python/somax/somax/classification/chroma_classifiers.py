from abc import ABC
from importlib import resources
from typing import List, Optional

import numpy as np
from sklearn.mixture import GaussianMixture

from somax.classification import tables
from somax.classification.classifier import AbstractClassifier
from somax.runtime.corpus import Corpus
from somax.corpus_builder.traits.chroma import OnsetChroma
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import InvalidLabelInput, TransformError
from somax.runtime.influence import AbstractInfluence, CorpusInfluence, KeywordInfluence, InfluenceType
from somax.runtime.label import AbstractLabel, IntLabel

# TODO: This class needs a lot of optimization. A larger corpus will mean higher computation time to a
#  point where classification of an influence might not be real-time anymore.

# TODO: Normalization. Normalization has been removed for now, but should be thoroughly tested.
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, TransformType


class ChromaClassifier(AbstractClassifier, ABC):

    def _influence_keywords(self) -> List[InfluenceType]:
        return [InfluenceType.CHROMA]

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = transform_handler.get_by_type(TransformType.CHROMA)
        return self._transforms

    @classmethod
    def rms(cls, influence_corpus: Corpus, output_corpus: Corpus) -> np.ndarray:
        influence_chromas: np.ndarray = np.array([event.get_trait(OnsetChroma).background
                                                  for event in influence_corpus.events])
        max_per_col: np.ndarray = np.max(influence_chromas, axis=1)
        max_per_col[max_per_col == 0] = 1  # don't normalize empty vectors - avoid div0 error
        influence_chromas /= max_per_col[:, np.newaxis]

        output_chromas: np.ndarray = np.array([event.get_trait(OnsetChroma).background
                                               for event in output_corpus.events])
        max_per_col: np.ndarray = np.max(output_chromas, axis=1)
        max_per_col[max_per_col == 0] = 1  # don't normalize empty vectors - avoid div0 error
        output_chromas /= max_per_col[:, np.newaxis]

        diff: np.ndarray = EvaluationUtils.diff(influence_chromas, influence_corpus.onsets, output_chromas,
                                                output_corpus.onsets)
        return np.sqrt(np.sum(np.power(diff, 2), axis=1) / diff.shape[1])


class SomChromaClassifier(ChromaClassifier):
    """ Classifies an event according to its chroma based on a pre-computed self-organizing map.
                Corpus:    Uses foreground chroma (12 non-normalized floats) of EventParameter OnsetChroma
                Influence: Responds to keyword "chroma" followed by 12 non-normalized floats. """

    SOM_DATA_FILE = 'misc_hsom'  # Note: vectors in file are not normalized
    SOM_CLASS_FILE = 'misc_hsom_c'

    def __init__(self):
        super().__init__()
        with resources.path(tables, self.SOM_DATA_FILE) as path:
            self._som_data = np.loadtxt(path.absolute(), dtype=np.float32, delimiter=",")  # Shape: (N, 12)
        with resources.path(tables, self.SOM_CLASS_FILE) as path:
            self._som_classes = np.loadtxt(path.absolute(), dtype=int, delimiter=",")  # Shape: (N, )

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        labels: List[IntLabel] = []
        for event in corpus.events:  # type: CorpusEvent
            # TODO: Handle or comment on KeyError, which technically should never occur
            labels.append(self._label_from_chroma(event.get_trait(OnsetChroma).background))
        return labels

    def classify_influence(self, influence: AbstractInfluence) -> List[AbstractLabel]:
        if not self._transforms:  # transforms is empty
            raise TransformError(f"No transforms exist in classifier {self}")
        if isinstance(influence, KeywordInfluence) and influence.keyword in self._influence_keywords():
            # TODO: Potentially unsafe as type of influence data is unchecked
            return [self._label_from_chroma(influence.influence_data, t) for t in self._transforms]
        elif isinstance(influence, CorpusInfluence):
            # TODO: Handle or comment on KeyError, which technically should never occur
            return [self._label_from_chroma(influence.corpus_event.get_trait(OnsetChroma).background, t)
                    for t in self._transforms]
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    def _label_from_chroma(self, chroma: np.ndarray, transform: Optional[AbstractTransform] = None) -> IntLabel:
        if transform is not None:
            chroma = transform.inverse(chroma, TransformType.CHROMA)
        # max_val: float = np.max(chroma)
        # if max_val > 0:
        #     chroma /= max_val
        rms: np.ndarray = np.sqrt(np.sum(np.power(chroma - self._som_data, 2), axis=1))
        return IntLabel(self._som_classes[np.argmin(rms)], transform)

    def clear(self) -> None:
        pass  # SomChromaClassifier is stateless


class GmmClassifier(ChromaClassifier, ABC):
    def __init__(self, num_components: int = 100, max_iter: int = 500):
        super().__init__()
        self.num_components: int = num_components
        self.max_iter: int = max_iter
        self.gmm: Optional[GaussianMixture] = None
        raise NotImplementedError("This class is missing important architectural updates and should not be used.")

    def classify_corpus(self, corpus: Corpus) -> List[AbstractLabel]:
        self._corpus = corpus
        labels: List[IntLabel] = []
        for event in corpus.events:  # type: CorpusEvent
            chroma: np.ndarray = event.get_trait(OnsetChroma).background.reshape(1, -1)
            # max_val: float = np.max(chroma)
            # if max_val > 0:
            #     chroma /= max_val
            labels.append(IntLabel(int(self.gmm.predict(chroma))))
        return labels

    def classify_influence(self, influence: AbstractInfluence) -> AbstractLabel:
        if isinstance(influence, KeywordInfluence) and influence.keyword in self._influence_keywords():
            chroma: np.ndarray = influence.influence_data.reshape(1, -1)
        elif isinstance(influence, CorpusInfluence):
            chroma: np.ndarray = influence.corpus_event.get_trait(OnsetChroma).background.reshape(1, -1)
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

        # max_val: float = np.max(chroma)
        # if max_val > 0:
        #     chroma /= max_val
        return IntLabel(int(self.gmm.predict(chroma)))

    def clear(self) -> None:
        pass  # GmmClassifier is stateless


class AbsoluteGmmClassifier(GmmClassifier):
    GMM_DATA_FILE = 'misc_hsom'

    def __init__(self, num_components: int = 100, max_iter: int = 500):
        super().__init__(num_components, max_iter)
        with resources.path(tables, self.GMM_DATA_FILE) as p:
            self._gmm_data: np.ndarray = np.loadtxt(p.absolute(), dtype=np.float32, delimiter=",")  # Shape: (N, 12)

    def cluster(self, _corpus: Corpus) -> None:
        self.gmm = GaussianMixture(n_components=self.num_components, max_iter=self.max_iter).fit(self._gmm_data)


class RelativeGmmClassifier(GmmClassifier):

    def cluster(self, corpus: Corpus) -> None:
        chromas: List[np.ndarray] = [event.get_trait(OnsetChroma).background for event in corpus.events]
        gmm_data: np.ndarray = np.row_stack(chromas)
        max_per_col: np.ndarray = np.max(chromas, axis=1)
        max_per_col[max_per_col == 0] = 1  # don't normalize empty vectors - avoid div0 error
        chromas /= max_per_col[:, np.newaxis]
        self.gmm = GaussianMixture(n_components=self.num_components, max_iter=self.max_iter).fit(gmm_data)
