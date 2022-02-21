from importlib import resources
from importlib import resources
from typing import List

import numpy as np

from merge.main.classifier import Classifier
from merge.main.feature import Chroma12
from merge.main.label import IntLabel, Label
from somax.classification import tables


# TODO: Normalization. Normalization has been removed for now, but should be thoroughly tested.

# TODO: This class needs a lot of optimization. A larger corpus will mean higher computation time to a
#  point where classification of an influence might not be real-time anymore.
#
#
# class ChromaClassifier(AbstractClassifier, ABC):
#     def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
#         """ :raises TransformError if transform_handler doesn't contain any applicable transforms """
#         self._transforms = transform_handler.get_by_feature(OnsetChroma)
#         if not self._transforms:
#             raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
#         return self._transforms
#
#     def _is_eligible_for(self, corpus: SomaxCorpus) -> bool:
#         return corpus.has_feature(OnsetChroma)

class SomChromaClassifier(Classifier[Chroma12]):
    SOM_DATA_FILE = 'misc_hsom'  # Note: vectors in file are not normalized
    SOM_CLASS_FILE = 'misc_hsom_c'

    USE_MULTIPROCESSING = True

    def __init__(self):
        with resources.path(tables, self.SOM_DATA_FILE) as path:
            self._som_data = np.loadtxt(path.absolute(), dtype=np.float32, delimiter=",")  # Shape: (N, 12)
        with resources.path(tables, self.SOM_CLASS_FILE) as path:
            self._som_classes = np.loadtxt(path.absolute(), dtype=int, delimiter=",")  # Shape: (N,)

    def classify(self, feature: Chroma12) -> Label:
        pass

    def classify_multiple(self, features: List[Chroma12]) -> List[Label]:
        if self.USE_MULTIPROCESSING:
            import multiprocessing
            with multiprocessing.Pool(processes=4) as pool:
                raw_labels: List[int] = pool.map(self._label_from_chroma, [f.value for f in features])
        else:
            raw_labels = [self._label_from_chroma(f.value) for f in features]

        return [IntLabel(label) for label in raw_labels]

    def _label_from_chroma(self, chroma: np.ndarray) -> int:
        # max_val: float = np.max(chroma)
        # if max_val > 0:
        #     chroma /= max_val
        rms: np.ndarray = np.sqrt(np.sum(np.power(chroma - self._som_data, 2), axis=1))
        return int(self._som_classes[np.argmin(rms)])

    def clear(self) -> None:
        pass

# class BaseSomChromaClassifier(ChromaClassifier):
#     """ Classifies an event according to its chroma based on a pre-computed self-organizing map.
#                 Corpus:    Uses foreground chroma (12 non-normalized floats) of EventParameter OnsetChroma
#                 Influence: Responds to keyword "chroma" followed by 12 non-normalized floats. """
#
#     SOM_DATA_FILE = 'misc_hsom'  # Note: vectors in file are not normalized
#     SOM_CLASS_FILE = 'misc_hsom_c'
#
#     USE_MULTIPROCESSING = True
#
#     def __init__(self, chroma_type: Type[BaseChroma]):
#         super().__init__()
#         self.chroma_type: Type[BaseChroma] = chroma_type
#         with resources.path(tables, self.SOM_DATA_FILE) as path:
#             self._som_data = np.loadtxt(path.absolute(), dtype=np.float32, delimiter=",")  # Shape: (N, 12)
#         with resources.path(tables, self.SOM_CLASS_FILE) as path:
#             self._som_classes = np.loadtxt(path.absolute(), dtype=int, delimiter=",")  # Shape: (N,)
#
#     def cluster(self, corpus: SomaxCorpus, **kwargs) -> None:
#         # No clustering required for class
#         pass
#
#     def classify_corpus(self, corpus: SomaxCorpus) -> List[IntLabel]:
#         if self.USE_MULTIPROCESSING:
#             import multiprocessing
#             with multiprocessing.Pool(processes=4) as pool:
#                 labels: List[IntLabel] = pool.map(self._multiproc_compute_label, corpus.events)
#         else:
#             labels: List[IntLabel] = []
#             for event in corpus.events:  # type: SomaxCorpusEvent
#                 labels.append(self._label_from_chroma(event.get_feature(self.chroma_type).value()))
#         return labels
#
#     def _multiproc_compute_label(self, e: SomaxCorpusEvent):
#         return self._label_from_chroma(e.get_feature(self.chroma_type).value())
#
#     def classify_influence(self, influence: Influence) -> List[Tuple[IntLabel, AbstractTransform]]:
#         """ :raises TransformError if no transforms exist """
#         if not self._transforms:  # transforms is empty
#             raise TransformError(f"No transforms exist in classifier {self}")
#         if isinstance(influence, SomaxFeatureInfluence) and isinstance(influence.value, BaseChroma):
#             chroma: Feature = influence.value
#             return [((self._label_from_chroma(t.inverse(chroma).value())), t)
#                     for t in self._transforms]
#         elif isinstance(influence, CorpusInfluence):
#             chroma: Feature = influence.value.get_feature(self.chroma_type)
#             return [(self._label_from_chroma(t.inverse(chroma).value()), t) for t in self._transforms]
#         else:
#             raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")
#
#     def _label_from_chroma(self, chroma: np.ndarray) -> IntLabel:
#         # max_val: float = np.max(chroma)
#         # if max_val > 0:
#         #     chroma /= max_val
#         rms: np.ndarray = np.sqrt(np.sum(np.power(chroma - self._som_data, 2), axis=1))
#         return IntLabel(self._som_classes[np.argmin(rms)])
#
#     def clear(self) -> None:
#         pass  # SomChromaClassifier is stateless
#
#
# class OnsetSomChromaClassifier(BaseSomChromaClassifier):
#     def __init__(self):
#         super().__init__(chroma_type=OnsetChroma)
#
#
# class MeanSomChromaClassifier(BaseSomChromaClassifier):
#     def __init__(self):
#         super().__init__(chroma_type=MeanChroma)


# TODO: Update to generic GMM solution and test
# class GmmClassifier(ChromaClassifier, ABC):
#     USE_MULTIPROCESSING = True
#
#     def __init__(self, num_components: int = 100, max_iter: int = 500):
#         super().__init__()
#         self.num_components: int = num_components
#         self.max_iter: int = max_iter
#         self.gmm: Optional[GaussianMixture] = None
#
#     def classify_corpus(self, corpus: SomaxCorpus) -> List[IntLabel]:
#         if self.USE_MULTIPROCESSING:
#             import multiprocessing
#             with multiprocessing.Pool(processes=4) as pool:
#                 labels: List[IntLabel] = pool.map(self._multiproc_compute_label, corpus.events)
#         else:
#             labels: List[IntLabel] = []
#             for event in corpus.events:  # type: SomaxCorpusEvent
#                 chroma: np.ndarray = event.get_feature(OnsetChroma).value().reshape(1, -1)
#                 # max_val: float = np.max(chroma)
#                 # if max_val > 0:
#                 #     chroma /= max_val
#                 labels.append(IntLabel(int(self.gmm.predict(chroma))))
#         return labels
#
#     def _multiproc_compute_label(self, e: SomaxCorpusEvent) -> IntLabel:
#         return IntLabel(int(self.gmm.predict(e.get_feature(OnsetChroma).value().reshape(1, -1))))
#
#     def classify_influence(self, influence: Influence) -> List[Tuple[IntLabel, AbstractTransform]]:
#         """ :raises TransformError if no transforms exist """
#         if not self._transforms:
#             raise TransformError(f"No Transforms exist in classifier {self}")
#         if isinstance(influence, SomaxFeatureInfluence) and isinstance(influence.value, OnsetChroma):
#             chroma: Feature = influence.value
#         elif isinstance(influence, CorpusInfluence):
#             chroma: Feature = influence.value.get_feature(OnsetChroma)
#         else:
#             raise InvalidLabelInput(f"Influence {influence} could not be classified by {self}.")
#
#         # max_val: float = np.max(chroma)
#         # if max_val > 0:
#         #     chroma /= max_val
#         return [(IntLabel(int(self.gmm.predict(t.inverse(chroma).value().reshape(1, -1)))), t)
#                 for t in self._transforms]
#
#     def clear(self) -> None:
#         pass  # GmmClassifier is stateless
#
#
# class AbsoluteGmmClassifier(GmmClassifier):
#     GMM_DATA_FILE = 'misc_hsom'
#
#     def __init__(self, num_components: int = 100, max_iter: int = 500):
#         super().__init__(num_components, max_iter)
#         with resources.path(tables, self.GMM_DATA_FILE) as p:
#             self._gmm_data: np.ndarray = np.loadtxt(p.absolute(), dtype=np.float32, delimiter=",")  # Shape: (N, 12)
#
#     def cluster(self, _corpus: SomaxCorpus) -> None:
#         self.gmm = GaussianMixture(n_components=self.num_components, max_iter=self.max_iter).fit(self._gmm_data)
#
#
# class RelativeGmmClassifier(GmmClassifier):
#
#     def cluster(self, corpus: SomaxCorpus) -> None:
#         """ :raises InvalidCorpus if number of events in corpus is lower than `self.num_components`."""
#         chromas: List[np.ndarray] = [event.get_feature(OnsetChroma).value() for event in corpus.events]
#         gmm_data: np.ndarray = np.row_stack(chromas)
#         max_per_col: np.ndarray = np.max(chromas, axis=1)
#         max_per_col[max_per_col == 0] = 1  # don't normalize empty vectors - avoid div0 error
#         chromas /= max_per_col[:, np.newaxis]
#         try:
#             self.gmm = GaussianMixture(n_components=self.num_components, max_iter=self.max_iter).fit(gmm_data)
#         except ValueError as e:
#             if self.num_components > corpus.length():
#                 raise ClassificationError(f"{self.__class__.__name__} could not classify corpus '{str(corpus)}' since corpus "
#                                     f"length ({corpus.length()}) is lower than number of requested clusters "
#                                     f"({self.num_components}). "
#                                     f"Reduce the number of clusters or select another classifier")
#             else:
#                 raise ClassificationError(f"Unknown error encountered in {self.__class__.__name__}. Error: {repr(e)}.")
