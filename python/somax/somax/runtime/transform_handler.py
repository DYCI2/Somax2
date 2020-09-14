from typing import Dict, List

from somax.runtime.exceptions import TransformError
from somax.runtime.transforms import AbstractTransform


class TransformHandler:
    def __init__(self):
        default_transform: AbstractTransform = AbstractTransform.default()
        self.transform_hashes: Dict[int, AbstractTransform] = {hash(default_transform): default_transform}

    def add(self, transform: AbstractTransform):
        """ :raises TransformError if a transform of the same instance with the same parameters already exists """
        if transform in self.transform_hashes.values():
            raise TransformError("A transform with the exact parameters given already exists")
        self.transform_hashes[hash(transform)] = transform

    def remove(self, transform: AbstractTransform):
        """ :raises IndexError if key doesn't exist """
        del self.transform_hashes[hash(transform)]

    def get_transform(self, transform_hash: int) -> AbstractTransform:
        """ :raises IndexError if key doesn't exist """
        return self.transform_hashes[transform_hash]

    def clear(self):
        default_transform: AbstractTransform = AbstractTransform.default()
        self.transform_hashes = {hash(default_transform): default_transform}
