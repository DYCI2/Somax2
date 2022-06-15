from importlib import resources
from typing import List, Type

import numpy as np

from merge.main.classifier import Classifier
from merge.main.descriptor import Chroma12, Descriptor
from merge.main.exceptions import ClassificationError
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

class SomChromaClassifier(Classifier):
    SOM_DATA_FILE = 'misc_hsom'  # Note: vectors in file are not normalized
    SOM_CLASS_FILE = 'misc_hsom_c'

    USE_MULTIPROCESSING = True

    def __init__(self):
        with resources.path(tables, self.SOM_DATA_FILE) as path:
            self._som_data = np.loadtxt(path.absolute(), dtype=np.float32, delimiter=",")  # Shape: (N, 12)
        with resources.path(tables, self.SOM_CLASS_FILE) as path:
            self._som_classes = np.loadtxt(path.absolute(), dtype=int, delimiter=",")  # Shape: (N,)

    def classify(self, descriptor: Descriptor) -> Label:
        if not isinstance(descriptor, Chroma12):
            raise ClassificationError(f"{self.__class__.__name__} can only handle 12-dimensional chroma vectors")
        return IntLabel(self._label_from_chroma(descriptor.value))

    def classify_multiple(self, descriptors: List[Descriptor]) -> List[Label]:
        if not all(isinstance(descriptor, Chroma12) for descriptor in descriptors):
            raise ClassificationError(f"{self.__class__.__name__} can only handle 12-dimensional chroma vectors")

        if self.USE_MULTIPROCESSING:
            import multiprocessing
            with multiprocessing.Pool(processes=4) as pool:
                raw_labels: List[int] = pool.map(self._label_from_chroma, [f.value for f in descriptors])
        else:
            raw_labels = [self._label_from_chroma(f.value) for f in descriptors]

        return [IntLabel(label) for label in raw_labels]

    def compatible_with(self, descriptor_type: Type[Descriptor]) -> bool:
        return issubclass(descriptor_type, Chroma12)

    def _label_from_chroma(self, chroma: np.ndarray) -> int:
        # max_val: float = np.max(chroma)
        # if max_val > 0:
        #     chroma /= max_val
        rms: np.ndarray = np.sqrt(np.sum(np.power(chroma - self._som_data, 2), axis=1))
        return int(self._som_classes[np.argmin(rms)])

    def clear(self) -> None:
        pass

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
