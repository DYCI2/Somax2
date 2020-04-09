import inspect
import os
import sys
from abc import ABC, abstractmethod
from typing import Any, Union, List, ClassVar

import numpy as np

from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.exceptions import InvalidLabelInput


class AbstractLegacyLabel(ABC):

    def __init__(self, label: int):
        """
        Notes
        -----
        No label should ever be directly constructed using __init__. use `classify` and `classify_as`.
        """
        self.label: int = label

    def __repr__(self):
        return f"{self.__class__} with label {self.label}"

    @staticmethod
    @abstractmethod
    def _influence_keywords() -> [str]:
        """
        Notes
        -----
        This should return a for the label unique string that is used to categorize influence messages from max."""
        raise NotImplementedError("AbstractLabel._influence_keyword is abstract.")

    @classmethod
    @abstractmethod
    def classify(cls, data: Union[CorpusEvent, Any], **kwargs) -> 'AbstractLegacyLabel':
        """ # TODO
        Raises
        ------
        InvalidLabelInput

        Notes
        -----
        Must always handle CorpusState as this will always be passed upon construction of Corpus.
        """
        raise NotImplementedError("AbstractLabel.classify is abstract.")

    @classmethod
    def classify_as(cls, influence_keyword: str, data: Any, **kwargs) -> ['AbstractLegacyLabel']:
        """ Raises: InvalidLabelInput """
        # TODO: [OPTIMIZATION]: ev. refactor this to own class to avoid calling `classes` continuously (if slow)
        classes: [ClassVar] = AbstractLegacyLabel.classes().values()
        labels: ['AbstractLegacyLabel'] = []
        for c in classes:  # type: ClassVar[AbstractLegacyLabel]
            if influence_keyword in c._influence_keywords():
                labels.append(c.classify(data, **kwargs))
        if labels:
            return labels
        else:
            raise InvalidLabelInput(f"No class exists that matches the influence keyword {influence_keyword}.")

    @staticmethod
    def classes() -> {str: ClassVar}:
        """Returns class objects for all non-abstract classes in this module."""
        return dict(inspect.getmembers(sys.modules[__name__],
                                       lambda member: inspect.isclass(member) and not inspect.isabstract(
                                           member) and member.__module__ == __name__))


class MelodicLegacyLabel(AbstractLegacyLabel):
    MAX_LABEL = 140

    def __repr__(self):
        return f"MelodicLabel(label={self.label})"

    @staticmethod
    def _influence_keywords() -> [str]:
        return ["pitch"]

    @classmethod
    def classify(cls, data: Union[int, CorpusEvent], **_kwargs) -> 'MelodicLegacyLabel':
        if isinstance(data, CorpusEvent):
            return cls._label_from_event(data)
        elif isinstance(data, int):
            return cls._label_from_pitch(data)
        else:
            raise InvalidLabelInput("Melodic Label data could not be classified due to invalid type input.")

    @classmethod
    def _label_from_event(cls, event: CorpusEvent, mod12: bool = False) -> 'MelodicLegacyLabel':
        return cls._label_from_pitch(event.pitch, mod12)

    @classmethod
    def _label_from_pitch(cls, pitch: int, mod12: bool = False) -> 'MelodicLegacyLabel':
        if pitch < 0 or pitch > MelodicLegacyLabel.MAX_LABEL:
            raise InvalidLabelInput("Melodic Label data could not be classified due to invalid range.")
        if mod12:
            return cls(pitch % 12)
        else:
            return cls(pitch)


class PitchClassLabel(MelodicLegacyLabel):
    def __repr__(self):
        return f"PitchClassLabel(label={self.label})"

    @classmethod
    def classify(cls, data: Union[int, CorpusEvent], **_kwargs) -> 'PitchClassLabel':
        if isinstance(data, CorpusEvent):
            return cls._label_from_event(data, mod12=True)
        elif isinstance(data, int):
            return cls._label_from_pitch(data, mod12=True)
        else:
            raise InvalidLabelInput("Melodic Label data could not be classified due to invalid type input.")


class HarmonicLegacyLabel(AbstractLegacyLabel):
    SOM_DATA = np.loadtxt(os.path.join(os.path.dirname(__file__), 'classification/tables/misc_hsom'), dtype=float, delimiter=",")
    SOM_CLASSES = np.loadtxt(os.path.join(os.path.dirname(__file__), 'classification/tables/misc_hsom_c'), dtype=int, delimiter=",")
    NODE_SPECIFICITY = 2.0

    def __repr__(self):
        return f"HarmonicLabel(label={self.label})"

    @staticmethod
    def _influence_keywords() -> [str]:
        return ["chroma"]

    @classmethod
    def classify(cls, data: Union[CorpusEvent, List[float], int], **kwargs) -> 'HarmonicLegacyLabel':
        if isinstance(data, CorpusEvent):
            return HarmonicLegacyLabel._label_from_event(data)
        elif type(data) is list or isinstance(data, np.ndarray):
            return HarmonicLegacyLabel._label_from_chroma(np.array(data))
        elif isinstance(data, int):
            return HarmonicLegacyLabel._label_from_pitch(data)
        else:
            raise InvalidLabelInput(f"Harmonic Label data could not be classified due to incorrect type.")

    @classmethod
    def _label_from_event(cls, event: CorpusEvent) -> 'HarmonicLegacyLabel':
        return HarmonicLegacyLabel._label_from_chroma(event.chroma)

    @classmethod
    def _label_from_chroma(cls, chroma: np.array) -> 'HarmonicLegacyLabel':
        if len(chroma) != 12:
            raise InvalidLabelInput(f"Harmonic Label data could not be classified from content with size {len(chroma)}."
                                    f" Required size is 12.")
        chroma = np.array(chroma, dtype='float32')
        max_value = np.max(chroma)
        if max_value > 0:
            chroma /= max_value
        clust_vec = np.exp(-HarmonicLegacyLabel.NODE_SPECIFICITY
                           * np.sqrt(np.sum(np.power(chroma - HarmonicLegacyLabel.SOM_DATA, 2), axis=1)))
        # pick corresponding SOM class from chroma information
        label = HarmonicLegacyLabel.SOM_CLASSES[np.argmax(clust_vec)]
        return cls(label)

    @classmethod
    def _label_from_pitch(cls, pitch: int) -> 'HarmonicLegacyLabel':
        pitch_class: int = pitch % 12
        chroma = np.zeros(12, dtype='float32')
        chroma[pitch_class] = 1.0
        return HarmonicLegacyLabel._label_from_chroma(chroma)
