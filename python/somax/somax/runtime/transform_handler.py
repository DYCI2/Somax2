from typing import Dict, List

from somax.runtime.exceptions import TransformError
from somax.runtime.transforms import AbstractTransform, TransformType


class TransformHandler:
    def __init__(self):
        default_transform: AbstractTransform = AbstractTransform.default()
        self._transforms: Dict[int, AbstractTransform] = {hash(default_transform): default_transform}

    def add(self, transform: AbstractTransform):
        """ :raises TransformError if a transform of the same instance with the same parameters already exists """
        transform_hash: int = hash(transform)
        if transform_hash in self._transforms:
            raise TransformError("A transform with the exact parameters given already exists")
        self._transforms[transform_hash] = transform

    def remove(self, transform: AbstractTransform):
        """ :raises IndexError if key doesn't exist
                    TransformError if attempting to delete last transform
        """
        if len(self._transforms) <= 1:
            raise TransformError("Cannot delete the last transform.")
        del self._transforms[hash(transform)]

    def get_transform(self, transform_hash: int) -> AbstractTransform:
        """ :raises IndexError if key doesn't exist """
        return self._transforms[transform_hash]

    def get_by_type(self, transform_type: TransformType) -> List[AbstractTransform]:
        return [t for t in self._transforms.values() if transform_type in t.valid_types()]

    def clear(self):
        default_transform: AbstractTransform = AbstractTransform.default()
        self._transforms = {hash(default_transform): default_transform}
