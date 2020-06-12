import inspect
import sys
from types import ModuleType
from typing import Dict, Type, Any, Optional


class Introspective:
    @classmethod
    def _classes(cls, module: Optional[ModuleType] = None) -> Dict[str, Type[Any]]:
        """Returns class objects for all non-abstract classes in the inheriting module."""
        if module is None:
            return dict(inspect.getmembers(sys.modules[cls.__module__],
                                           lambda member: inspect.isclass(member) and not
                                           inspect.isabstract(member) and member.__module__ == cls.__module__))
        else:
            return dict(inspect.getmembers(module, lambda m: inspect.isclass(m) and not inspect.isabstract(m)))
