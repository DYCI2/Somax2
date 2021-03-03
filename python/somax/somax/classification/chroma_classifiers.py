from abc import ABC
from importlib import resources
from typing import List, Tuple, Optional

import numpy as np
from sklearn.mixture import GaussianMixture

from somax.classification import tables
from somax.classification.classifier import AbstractClassifier
from somax.features import BackgroundChroma
from somax.features.feature import RuntimeFeature, CorpusFeature
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import InvalidLabelInput, TransformError, InvalidCorpus
from somax.runtime.influence import AbstractInfluence, CorpusInfluence, FeatureInfluence
from somax.runtime.label import AbstractLabel, IntLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform


# TODO: Normalization. Normalization has been removed for now, but should be thoroughly tested.

# TODO: This class needs a lot of optimization. A larger corpus will mean higher computation time to a
#  point where classification of an influence might not be real-time anymore.


class ChromaClassifier(AbstractClassifier, ABC):

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        """ :raises TransformError if transform_handler doesn't contain any applicable transforms """
        self._transforms = transform_handler.get_by_feature(BackgroundChroma)
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms


class SomChromaClassifier(ChromaClassifier):
    """ Classifies an event according to its chroma based on a pre-computed self-organizing map.
                Corpus:    Uses foreground chroma (12 non-normalized floats) of EventParameter OnsetChroma
                Influence: Responds to keyword "chroma" followed by 12 non-normalized floats. """

    SOM_DATA_FILE = 'misc_hsom'  # Note: vectors in file are not normalized
    SOM_CLASS_FILE = 'misc_hsom_c'

    USE_MULTIPROCESSING = True

    def __init__(self):
        super().__init__()
        with resources.path(tables, self.SOM_DATA_FILE) as path:
            self._som_data = np.loadtxt(path.absolute(), dtype=np.float32, delimiter=",")  # Shape: (N, 12)
        with resources.path(tables, self.SOM_CLASS_FILE) as path:
            self._som_classes = np.loadtxt(path.absolute(), dtype=int, delimiter=",")  # Shape: (N,)

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        # No clustering required for class
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        if self.USE_MULTIPROCESSING:
            import multiprocessing
            with multiprocessing.Pool(processes=4) as pool:
                labels: List[IntLabel] = pool.map(self._multiproc_compute_label, corpus.events)
        else:
            labels: List[IntLabel] = []
            for event in corpus.events:  # type: CorpusEvent
                labels.append(self._label_from_chroma(event.get_feature(BackgroundChroma).value()))
        return labels

    def _multiproc_compute_label(self, e: CorpusEvent):
        return self._label_from_chroma(e.get_feature(BackgroundChroma).value())

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[AbstractLabel, AbstractTransform]]:
        """ :raises TransformError if no transforms exist """
        if not self._transforms:  # transforms is empty
            raise TransformError(f"No transforms exist in classifier {self}")
        if isinstance(influence, FeatureInfluence) and isinstance(influence.feature, BackgroundChroma):
            chroma: RuntimeFeature = influence.feature
            return [((self._label_from_chroma(t.inverse(chroma).value())), t)
                    for t in self._transforms]
        elif isinstance(influence, CorpusInfluence):
            chroma: CorpusFeature = influence.corpus_event.get_feature(BackgroundChroma)
            return [(self._label_from_chroma(t.inverse(chroma).value()), t) for t in self._transforms]
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

    def _label_from_chroma(self, chroma: np.ndarray) -> IntLabel:
        # max_val: float = np.max(chroma)
        # if max_val > 0:
        #     chroma /= max_val
        rms: np.ndarray = np.sqrt(np.sum(np.power(chroma - self._som_data, 2), axis=1))
        return IntLabel(self._som_classes[np.argmin(rms)])

    def clear(self) -> None:
        pass  # SomChromaClassifier is stateless


class GmmClassifier(ChromaClassifier, ABC):
    USE_MULTIPROCESSING = True

    def __init__(self, num_components: int = 100, max_iter: int = 500):
        super().__init__()
        self.num_components: int = num_components
        self.max_iter: int = max_iter
        self.gmm: Optional[GaussianMixture] = None

    def classify_corpus(self, corpus: Corpus) -> List[AbstractLabel]:
        if self.USE_MULTIPROCESSING:
            import multiprocessing
            with multiprocessing.Pool(processes=4) as pool:
                labels: List[IntLabel] = pool.map(self._multiproc_compute_label, corpus.events)
        else:
            labels: List[IntLabel] = []
            for event in corpus.events:  # type: CorpusEvent
                chroma: np.ndarray = event.get_feature(BackgroundChroma).value().reshape(1, -1)
                # max_val: float = np.max(chroma)
                # if max_val > 0:
                #     chroma /= max_val
                labels.append(IntLabel(int(self.gmm.predict(chroma))))
        return labels

    def _multiproc_compute_label(self, e: CorpusEvent) -> IntLabel:
        return IntLabel(int(self.gmm.predict(e.get_feature(BackgroundChroma).value().reshape(1, -1))))

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[AbstractLabel, AbstractTransform]]:
        """ :raises TransformError if no transforms exist """
        if not self._transforms:
            raise TransformError(f"No Transforms exist in classifier {self}")
        if isinstance(influence, FeatureInfluence) and isinstance(influence.feature, BackgroundChroma):
            chroma: RuntimeFeature = influence.feature
        elif isinstance(influence, CorpusInfluence):
            chroma: CorpusFeature = influence.corpus_event.get_feature(BackgroundChroma)
        else:
            raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")

        # max_val: float = np.max(chroma)
        # if max_val > 0:
        #     chroma /= max_val
        return [(IntLabel(int(self.gmm.predict(t.inverse(chroma).value().reshape(1, -1)))), t)
                for t in self._transforms]

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
        """ :raises InvalidCorpus if number of events in corpus is lower than `self.num_components`."""
        chromas: List[np.ndarray] = [event.get_feature(BackgroundChroma).value() for event in corpus.events]
        gmm_data: np.ndarray = np.row_stack(chromas)
        max_per_col: np.ndarray = np.max(chromas, axis=1)
        max_per_col[max_per_col == 0] = 1  # don't normalize empty vectors - avoid div0 error
        chromas /= max_per_col[:, np.newaxis]
        try:
            self.gmm = GaussianMixture(n_components=self.num_components, max_iter=self.max_iter).fit(gmm_data)
        except ValueError as e:
            if self.num_components > corpus.length():
                raise InvalidCorpus(f"{self.__class__.__name__} could not classify corpus '{str(corpus)}' since corpus "
                                    f"length ({corpus.length()}) is lower than number of requested clusters "
                                    f"({self.num_components}). "
                                    f"Reduce the number of clusters or select another classifier")
            else:
                raise InvalidCorpus(f"Unknown error encountered in {self.__class__.__name__}. Error: {repr(e)}.")

