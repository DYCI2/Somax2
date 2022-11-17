import inspect
import re
import sys
from abc import ABC, abstractmethod
from typing import List, Type, Tuple, Dict, Any, Optional

from somax.features.feature import CorpusFeature


class Constants:
    FLOAT = r"-?(?:\d+\.[\d]*|\.[\d]+)(?:e-?\d+)?"


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
    def parse_line(line_str: str,
                   keys: List[Type[CorpusFeature]]) -> Tuple[float, Optional[float], Dict[Type[CorpusFeature], Any]]:
        """ returns: onset, offset, feature_dict """

    @staticmethod
    @abstractmethod
    def format_line(onset: float, duration: float, features: List[CorpusFeature]) -> str:
        """ returns a single line to write to a file """

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
    def parse_line(line_str: str,
                   keys: List[Type[CorpusFeature]]) -> Tuple[float, Optional[float], Dict[Type[CorpusFeature], Any]]:
        """ format: <ONSET>\n
                    <ONSET>\n
                    ...

            where ONSET = mm'ss,ffff
        """
        tokens = re.match("\s*(\d+)'(\d+),(\d+)\s*", line_str)
        if tokens is None:
            raise ParsingError(line_str)

        try:
            onset: float = int(tokens.group(1)) * 60 + int(tokens.group(2)) + 0.0001 * int(tokens.group(3))
            descriptors = {}
            return onset, None, descriptors
        except IndexError:
            raise ParsingError(line_str)

    @staticmethod
    def format_line(onset: float, duration: float, features: List[CorpusFeature]) -> str:
        minutes, seconds = divmod(onset, 60)  # type: float, float
        seconds, hundreds = divmod(seconds, 1)  # type: float, float
        return f"{int(minutes)}'{int(seconds):0>2},{int(hundreds * 1000):0<4}\n"


class Audacity(TextFormat):
    REGEX = re.compile(f"\\s*({Constants.FLOAT})\\s({Constants.FLOAT}).*")

    @staticmethod
    def keyword() -> str:
        return Audacity.__name__

    @staticmethod
    def parse_line(line_str: str,
                   keys: List[Type[CorpusFeature]]) -> Tuple[float, Optional[float], Dict[Type[CorpusFeature], Any]]:
        """ format:
                <LINE>\n
                <LINE>\n
                ...

            where LINE = <ONSET>\t<OFFSET>\t[<MARKER_NAME>]
                  ONSET       = float
                  OFFSET      = float
                  MARKER_NAME = string | <empty>

            Note that in the case where ONSET ≈ OFFSET, OFFSET will be parsed as the next marker's onset

            """
        if len(keys) > 0:
            raise RuntimeError(f"Format '{Audacity.keyword()}' does not support manual descriptors")
        tokens = re.match(Audacity.REGEX, line_str)
        if tokens is None:
            raise ParsingError(line_str)

        try:
            onset: float = float(tokens.group(1))
            offset: Optional[float] = float(tokens.group(2))
            if offset - onset < 0.01:  # 10 ms
                offset = None
            descriptors = {}
            return onset, offset, descriptors
        except IndexError:
            raise ParsingError(line_str)

    @staticmethod
    def format_line(onset: float, duration: float, features: List[CorpusFeature]) -> str:
        return f"{onset:.3f}\t{onset + duration:3f}\n"
