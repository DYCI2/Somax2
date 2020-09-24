import inspect
import logging
import sys
from abc import ABC, abstractmethod
from types import ModuleType
from typing import Dict, Type, Any, Optional


class Introspective:

    @classmethod
    def _classes(cls, module: Optional[ModuleType] = None, include_abstract: bool = False) -> Dict[str, Type[Any]]:
        """Returns class objects for all non-abstract classes in the inheriting module."""
        if module is None:
            classes: Dict[str, Any] = dict(
                inspect.getmembers(
                    sys.modules[cls.__module__],
                    lambda member: inspect.isclass(member)
                                   and (include_abstract or not inspect.isabstract(member))
                                   and member.__module__ == cls.__module__)
            )

        else:
            classes: Dict[str, Any] = dict(
                inspect.getmembers(module, lambda m: inspect.isclass(m) and not inspect.isabstract(m))
            )

        return {k.lower(): v for (k, v) in classes.items()}


class StringParsed(Introspective, ABC):

    @classmethod
    @abstractmethod
    def default(cls, **kwargs) -> 'StringParsed':
        """ :raises Should explicitly raise ValueError for classes that shouldn't have a default value """

    @classmethod
    @abstractmethod
    def from_string(cls, class_name: str, **kwargs) -> 'StringParsed':
        """ Should call the protected _from_string() method
            :raises Indirectly raises ValueError if `default()` is not defined.
                    TypeError if not all positional arguments for the class' `__init__` are provided as **kwargs
        """

    @classmethod
    def _from_string(cls, class_name: str, module: Optional[ModuleType] = None, **kwargs) -> 'StringParsed':
        """ :raises ValueError if `default()` is not defined
                    TypeError if not all positional arguments for the class' `__init__` are provided as **kwargs
        """
        if not class_name:
            return cls.default(**kwargs)

        classes: Dict[str, Type[Any]] = cls._classes(module)
        try:
            return classes[class_name.lower()](**kwargs)
        except KeyError:
            logging.getLogger(__name__).warning(f"No class named '{class_name} exists for the "
                                                f"{cls.__module__} module. Using default value.")
            return cls.default(**kwargs)
