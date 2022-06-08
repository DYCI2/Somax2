from typing import Tuple, Type, Dict, List, Optional

from merge.main.classifier import Classifier, IdentityClassifier, PitchClassClassifier
from merge.main.descriptor import Descriptor
from merge.main.exceptions import InputError
from somax.classification.chroma_classifiers import SomChromaClassifier
from somax.features import TopNote, OnsetChroma


class ClassificationStereotypes:
    """ Utility class for parsing pre-configured Descriptor/Classifier pairs over OSC """

    DEFAULT_STEREOTYPE = "pitch"

    def __init__(self):
        self.configurations: Dict[str, Tuple[Type[Descriptor], Type[Classifier]]] = {
            "pitch": (TopNote, IdentityClassifier),
            "pitchclass": (TopNote, PitchClassClassifier),
            "chroma": (OnsetChroma, SomChromaClassifier)
        }

    @staticmethod
    def from_string(stereotype_name: str) -> Tuple[Type[Descriptor], Type[Classifier]]:
        try:
            return ClassificationStereotypes().configurations[stereotype_name.lower()]
        except KeyError:
            raise InputError(f"No stereotype named '{stereotype_name}' exists")

    @staticmethod
    def to_string(descriptor: Type[Descriptor], classifier: Type[Classifier]) -> Optional[str]:
        for k, (d, c) in ClassificationStereotypes().configurations.items():
            if descriptor == d and classifier == c:
                return k
        else:
            return None

    @staticmethod
    def default() -> Tuple[Type[Descriptor], Type[Classifier]]:
        return ClassificationStereotypes.from_string(ClassificationStereotypes.DEFAULT_STEREOTYPE)

    @staticmethod
    def configurations() -> List[str]:
        return list(ClassificationStereotypes().configurations.keys())
