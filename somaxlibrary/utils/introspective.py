import inspect
import sys
from typing import Dict, Type


class Introspective:
    @classmethod
    def _classes(cls) -> Dict[str, Type[...]]:
        """Returns class objects for all non-abstract classes in the inheriting module."""
        return dict(inspect.getmembers(sys.modules[cls.__module__],
                                       lambda member: inspect.isclass(member) and not inspect.isabstract(
                                           member) and member.__module__ == cls.__module__))