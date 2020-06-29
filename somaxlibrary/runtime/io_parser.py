import logging
from typing import ClassVar, Any, Union, List, Type

from somaxlibrary.runtime.activity_pattern import AbstractActivityPattern, ClassicActivityPattern
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.memory_spaces import AbstractMemorySpace, NGramMemorySpace
from somaxlibrary.runtime.merge_actions import AbstractMergeAction, DistanceMergeAction
from somaxlibrary.runtime.transforms import AbstractTransform, NoTransform
from somaxlibrary.scheduler.scheduled_object import TriggerMode


class IOParser:
    DEFAULT_IP = "127.0.0.1"
    PARSE_DEFAULT = "default"
    PARSE_COMBINATIONS = "combinations"

    def __init__(self):
        self.logger = logging.getLogger(__name__)

    # TODO: Change to nonstatic to be able to handle logging whenever needed

    def _parse_single(self, to_parse: str, parent_class: ClassVar, value_if_invalid: Any) -> ClassVar:
        if not to_parse:
            return value_if_invalid
        else:
            valid_classes: {str: ClassVar} = parent_class.classes()
            try:
                return valid_classes[to_parse]
            except KeyError:
                self.logger.warning(f"Could not parse '{parent_class}' from string '{to_parse}'. Setting to default.")
                return value_if_invalid

    @staticmethod
    def parse_osc_address(string: str) -> str:
        # TODO: Naive parsing
        if not string.startswith("/"):
            return f"/{string}"
        return string

    @staticmethod
    def parse_ip(ip: str) -> str:
        # TODO: Real format checking
        if ip:
            return ip
        return IOParser.DEFAULT_IP

    def parse_transforms(self, transforms: (str, ...), parse_mode: str) -> [(ClassVar[AbstractTransform], ...)]:
        """ Raises: IOError """
        # TODO: Should return OBJECTS, not classes. Needs to handle input arguments (for example pc of transpose)
        return self.DEFAULT_TRANSFORMS

    def _parse_transform_default(self, transforms: (str, ...)) -> [(ClassVar[AbstractTransform], ...)]:
        output_transforms: [AbstractTransform] = []
        valid_classes: {str: ClassVar} = AbstractTransform.classes()
        for transform in transforms:
            try:
                output_transforms.append(valid_classes[transform])
            except KeyError:
                raise IOError(f"A transform with the name '{transform}' does not exist.")
        return tuple(output_transforms)

    @staticmethod
    def parse_streamview_atom_path(path: str) -> [str]:
        if not path:
            return []
        elif ":" in path:
            return [s for s in path.split("::") if s]
        else:
            return [path]

    @staticmethod
    def _parse_list_from_dict(class_names: Union[str, List[str]], valid_targets: {str: ClassVar}) -> [ClassVar]:
        """" Raises: KeyError """
        if type(class_names) is list:
            results: [ClassVar] = []
            for class_name in class_names:
                try:
                    results.append(valid_targets[class_name])
                except KeyError:
                    continue
            if not results:
                raise KeyError(f"No matches for content '{class_names}'.")
            else:
                return results

        elif isinstance(class_names, str):
            return [valid_targets[class_names]]
