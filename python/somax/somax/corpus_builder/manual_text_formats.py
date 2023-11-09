import inspect
import logging
import re
import sys
from abc import ABC, abstractmethod
from typing import List, Type, Tuple, Dict, Any, Optional

from somax.features.feature import CorpusFeature


class Constants:
    FLOAT = r"-?(?:\d+\.[\d]*|\.[\d]+)(?:e-?\d+)?"
    COMMENT = r"^\\s*?/\\*"
    EMPTY = r"^\s*$"
    TEMPO = COMMENT + r"\\s*?tempo"  # Format: /* tempo (...) \d+ (...)


class ParsingError(Exception):
    def __init__(self, message: str):
        super().__init__(message)


class TextFormat(ABC):
    @staticmethod
    @abstractmethod
    def keyword() -> str:
        """ """

    @classmethod
    @abstractmethod
    def parse_file(cls,
                   analysis_file_path: str,
                   use_tempo_annotations: bool = False,
                   pre_analysed_descriptors: Optional[List[Type[CorpusFeature]]] = None,
                   ignore_invalid_lines: bool = False) -> Tuple[List[float], List[Optional[float]]]:
        """ raises: RuntimeError if parsing failed """

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


class UniformTextFormat(TextFormat, ABC):

    @staticmethod
    @abstractmethod
    def parse_line(line_str: str,
                   keys: List[Type[CorpusFeature]]) -> Tuple[float, Optional[float], Dict[Type[CorpusFeature], Any]]:
        """ returns: onset, offset, feature_dict """

    @classmethod
    def parse_file(cls,
                   analysis_file_path: str,
                   use_tempo_annotations: bool = False,
                   pre_analysed_descriptors: Optional[List[Type[CorpusFeature]]] = None,
                   ignore_invalid_lines: bool = False
                   ) -> Tuple[List[float], List[Optional[float]]]:
        with open(analysis_file_path, 'r') as f:
            onsets: List[float] = []
            offsets: List[float] = []
            for i, line in enumerate(f):  # type: int, str
                if use_tempo_annotations and re.match(Constants.TEMPO, line, flags=re.IGNORECASE):
                    raise NotImplementedError("Tempo is not supported yet")
                if re.match(Constants.EMPTY, line):
                    logging.debug(f"Line {i + 1}: Ignoring empty line")
                else:
                    try:
                        onset_s: float
                        offset_s: Optional[float]
                        descriptor_dict: Dict[Type[CorpusFeature], Any]
                        onset_s, offset_s, descriptor_dict = cls.parse_line(line,
                                                                            keys=pre_analysed_descriptors)
                    except ParsingError as e:
                        err_msg: str = f"invalid line {i + 1}: '{str(e)}'"
                        if ignore_invalid_lines:
                            logging.warning(err_msg)
                            continue
                        else:
                            raise RuntimeError(err_msg)

                    onsets.append(onset_s)
                    offsets.append(offset_s)

        return onsets, offsets


class ProTools(TextFormat):

    @staticmethod
    def keyword() -> str:
        return ProTools.__name__

    @classmethod
    def parse_file(cls,
                   analysis_file_path: str,
                   use_tempo_annotations: bool = False,
                   pre_analysed_descriptors: Optional[List[Type[CorpusFeature]]] = None,
                   ignore_invalid_lines: bool = False
                   ) -> Tuple[List[float], List[Optional[float]]]:
        with open(analysis_file_path, 'r') as f:
            sample_rate: Optional[float] = None
            while sample_rate is None:
                try:
                    sample_rate = cls.parse_sample_rate(next(f))
                    if sample_rate is not None and sample_rate <= 0:
                        raise RuntimeError(f"Invalid sample rate: {sample_rate}")

                except StopIteration as e:
                    # End of file without successfully parsing any sample rate
                    raise RuntimeError from e

            found_markers: bool = False
            pattern: re.Pattern[str] = re.compile("M A R K E R S\s\sL I S T I N G")
            while not found_markers:
                try:
                    found_markers = bool(re.match(pattern, next(f)))
                except StopIteration as e:
                    # End of file without successfully parsing markers listing header
                    raise RuntimeError from e

            # Ignore headers of markers list
            next(f)

            onsets: List[float] = []
            offsets: List[Optional[float]] = []

            reached_end_of_markers: bool = False
            while not reached_end_of_markers:
                try:
                    onset: Optional[int] = cls.parse_line(next(f))
                    if onset is None:
                        reached_end_of_markers = True
                    else:
                        onsets.append(onset / sample_rate)
                        offsets.append(None)

                except ParsingError as e:
                    raise RuntimeError from e
                except StopIteration:
                    reached_end_of_markers = True

        return onsets, offsets

    @staticmethod
    def format_line(onset: float, duration: float, features: List[CorpusFeature]) -> str:
        raise RuntimeError("Not implemented")

    @staticmethod
    def parse_line(line: str) -> Optional[int]:
        if re.match(Constants.EMPTY, line):
            logging.debug("Ignoring empty line")
            return None

        pattern: re.Pattern[str] = re.compile(f"^\\s*\\d+\\s+(?:\\d+|\\d+:\\d+)\\s+(\\d+)")
        tokens = re.match(pattern, line)

        if tokens is None:
            raise ParsingError(f"Invalid format: {line}")

        return int(tokens.group(1))

    @staticmethod
    def parse_sample_rate(line: str) -> Optional[float]:
        pattern: re.Pattern[str] = re.compile(f"SAMPLE RATE:\\s*({Constants.FLOAT})")
        tokens = re.match(pattern, line)

        return None if tokens is None else float(tokens.group(1))


class Reaper(TextFormat):

    @staticmethod
    def keyword() -> str:
        return Reaper.__name__

    @classmethod
    def parse_file(cls,
                   analysis_file_path: str,
                   use_tempo_annotations: bool = False,
                   pre_analysed_descriptors: Optional[List[Type[CorpusFeature]]] = None,
                   ignore_invalid_lines: bool = False
                   ) -> Tuple[List[float], List[Optional[float]]]:
        with open(analysis_file_path, 'r') as f:

            found_markers: bool = False
            pattern: re.Pattern[str] = re.compile("   #                                 Name          Start")
            while not found_markers:
                try:
                    found_markers = bool(re.match(pattern, next(f)))
                except StopIteration as e:
                    # End of file without successfully parsing markers listing header
                    raise RuntimeError from e

            # Ignore headers of markers list
            next(f)

            onsets: List[float] = []
            offsets: List[Optional[float]] = []

            reached_end_of_markers: bool = False
            while not reached_end_of_markers:
                try:
                    onset: Optional[float] = cls.parse_line(next(f))
                    if onset is None:
                        reached_end_of_markers = True
                    else:
                        onsets.append(onset)
                        offsets.append(None)

                except ParsingError as e:
                    raise RuntimeError from e
                except StopIteration:
                    reached_end_of_markers = True

        return onsets, offsets

    @staticmethod
    def format_line(onset: float, duration: float, features: List[CorpusFeature]) -> str:
        raise RuntimeError("Not implemented")

    @staticmethod
    def parse_line(line: str) -> Optional[float]:
        if re.match(Constants.EMPTY, line):
            logging.debug("Ignoring empty line")
            return None

        pattern: re.Pattern[str] = re.compile(f"^\\s*.\\d+(?:\\d+|\\s*|.+)\\s+({Constants.FLOAT})")
        tokens = re.match(pattern, line)

        if tokens is None:
            raise ParsingError(f"Invalid format: {line}")

        return float(tokens.group(1))


class SoundStudio(UniformTextFormat):
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
        tokens = re.match("\s*(\d+)'(\d+)[.,](\d+)\s*", line_str)
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


class Audacity(UniformTextFormat):
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
