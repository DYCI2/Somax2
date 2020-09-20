from typing import Dict, List

from somax.runtime.exceptions import TransformError
from somax.runtime.transforms import AbstractTransform, TransformType


class TransformHandler:
    def __init__(self):
        default_transform: AbstractTransform = AbstractTransform.default()
        self._transforms: Dict[int, AbstractTransform] = {0: default_transform}
        self._next_id: int = 1

    def add(self, transform: AbstractTransform):
        """ :raises TransformError if a transform of the same instance with the same parameters already exists """
        if transform in self._transforms.values():
            raise TransformError("A transform with the given parameters given already exists")
        self._transforms[self._next_id] = transform
        self._next_id += 1

    def remove(self, transform: AbstractTransform):
        """ :raises IndexError if key doesn't exist
                    TransformError if attempting to delete last transform
        """
        if len(self._transforms) <= 1:
            raise TransformError("Cannot delete the last transform")
        elif transform not in self._transforms.values():
            raise TransformError("A transform with the given parameters does not exist")
        else:
            self._transforms = {k: v for (k, v) in self._transforms if v != transform}

    def get_transform(self, transform_id: int) -> AbstractTransform:
        """ :raises IndexError if key doesn't exist """
        return self._transforms[transform_id]

    def get_id(self, transform: AbstractTransform) -> int:
        for k, v in self._transforms.items():
            if v == transform:
                return k

    def get_by_type(self, transform_type: TransformType) -> List[AbstractTransform]:
        return [t for t in self._transforms.values() if transform_type in t.valid_types()]
