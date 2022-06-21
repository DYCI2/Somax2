from abc import ABC
from typing import Type

import somax
from merge.io.introspective import Introspective
from merge.main.classifier import Classifier
from merge.main.exceptions import InputError


class SomaxClassifier(Classifier, ABC):
    # TODO: Remove this class entirely and move behaviour to `merge` repo (`Descriptor` + solution for analysis).

    @classmethod
    def from_string(cls, class_name: str, include_abstract: bool = False) -> Type[Classifier]:
        try:
            return Introspective.introspect(Classifier,
                                            modules=[somax.classification],
                                            include_abstract=include_abstract)[class_name.lower()]
        except KeyError:
            raise InputError(f"No classifier '{class_name}' exists in '{cls.__name__}'")
