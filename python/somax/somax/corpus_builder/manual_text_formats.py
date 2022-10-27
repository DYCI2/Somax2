import inspect
import re
import sys
from abc import ABC, abstractmethod
from typing import List, Type, Tuple, Dict, Any

from somax.features.feature import CorpusFeature


class ParsingError(Exception):
    def __init__(self, message: str):
        super().__init__(message)


class TextFormat(ABC):
    @staticmethod
    @abstractmethod
    def keyword() -> str:
        """ """

    @staticmethod
    @abstractmethod
    def parse_line(line_str: str, keys: List[Type[CorpusFeature]]) -> Tuple[float, Dict[Type[CorpusFeature], Any]]:
        """ """

    @staticmethod
    def keywords() -> List[str]:
        """ raises: KeyError """
        return [cls.keyword() for cls in TextFormat._introspect().values()]

    @staticmethod
    def _introspect() -> Dict[str, Type['TextFormat']]:
        return dict(inspect.getmembers(sys.modules[__name__],
                                       lambda member: inspect.isclass(member) and
                                                      issubclass(member, TextFormat) and
                                                      not inspect.isabstract(member) and
                                                      (member.__module__ == __name__  # static classes
                                                       or (member.__module__ == 'abc'
                                                           and not member.__name__ == 'ABC'))))  # dynamic classes

    @staticmethod
    def from_keyword(keyword: str) -> Type['TextFormat']:
        """ raises: KeyError """
        return {cls.keyword().lower(): cls for cls in TextFormat._introspect().values()}[keyword.lower()]

    @staticmethod
    def default() -> str:
        return SoundStudio.keyword()


class SoundStudio(TextFormat):
    @staticmethod
    def keyword() -> str:
        return SoundStudio.__name__

    @staticmethod
    def parse_line(line_str: str, keys: List[Type[CorpusFeature]]) -> Tuple[float, Dict[Type[CorpusFeature], Any]]:
        tokens = re.match("\s*(\d+)'(\d+),(\d+)\s*", line_str)
        if tokens is None:
            raise ParsingError(line_str)

        try:
            onset: float = int(tokens.group(1)) * 60 + int(tokens.group(2)) + 0.0001 * int(tokens.group(3))
            descriptors = {}
            return onset, descriptors
        except IndexError:
            raise ParsingError(line_str)
