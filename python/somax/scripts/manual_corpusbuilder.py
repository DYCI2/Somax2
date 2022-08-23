import argparse
import inspect
import os
import pathlib
import re
import sys
import warnings
from abc import ABC, abstractmethod
from typing import List, Dict, Type, Any, Tuple

import librosa
import numpy as np

# Messy pathlib imports for somax due to relative position...
sys.path.append(str(pathlib.Path(__file__).parents[2]) + "/somax")
print(pathlib.Path(__file__).parents[2])
import somax

# Needed to avoid circular import....
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.corpus_builder.metadata import AudioMetadata
from somax.corpus_builder.spectrogram import Spectrogram
from somax.features import YinDiscretePitch, Tempo, TotalEnergyDb, OnsetChroma
from somax.runtime.corpus import AudioCorpus
from somax.scheduler.scheduling_mode import AbsoluteScheduling
from somax.features.feature import CorpusFeature
from somax.runtime.corpus_event import AudioCorpusEvent

COMMENT = r"^\\s*?/\\*"
EMPTY = r"^[\\s.\\n]*?$"
TEMPO = COMMENT + r"\\s*?tempo"  # Format: /* tempo (...) \d+ (...)


class ParsingError(Exception):
    def __init__(self, message: str):
        super().__init__(message)


class Descriptors:
    @staticmethod
    def _descriptors() -> Dict[str, Type[CorpusFeature]]:
        # TODO: Not supported yet
        return {"none": None}
        # return {"pitch": YinDiscretePitch,
        #         "energy": TotalEnergyDb,
        #         "chroma": OnsetChroma}

    @staticmethod
    def keywords() -> List[str]:
        return list(Descriptors._descriptors().keys())

    @staticmethod
    def from_keyword(keyword: str) -> Type[CorpusFeature]:
        try:
            return Descriptors._descriptors()[keyword]
        except KeyError as e:
            raise argparse.ArgumentTypeError(f"Cannot find descriptor {str(e)}.\n"
                                             f"Valid descriptors are: {', '.join(Descriptors.keywords())}")

    @staticmethod
    def get_keyword(corpus_feature_type: Type[CorpusFeature]) -> str:
        return {v: k for k, v in Descriptors._descriptors().items()}[corpus_feature_type]


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
        try:
            return {cls.keyword().lower(): cls for cls in TextFormat._introspect().values()}[keyword.lower()]
        except KeyError as e:
            raise argparse.ArgumentTypeError(f"Cannot find format {str(e)}.\n"
                                             f"Valid formats are: {', '.join(TextFormat.keywords())}")

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


def script_name() -> str:
    return os.path.splitext(os.path.basename(__file__))[0]


def file_path(path) -> str:
    if os.path.exists(path):
        return path
    else:
        raise argparse.ArgumentTypeError(f"'{path}' is not a valid path")


if __name__ == '__main__':

    parser = argparse.ArgumentParser()
    parser.add_argument("audio_file",
                        metavar='audio-file',
                        help="Audio file (stereo or mono) to build the corpus from",
                        type=file_path)

    parser.add_argument("analysis_file",
                        metavar="analysis-file",
                        help="Analysis file (txt format) with the manual annotations",
                        type=file_path)

    parser.add_argument("--output-name",
                        help="Name of corpus to export. Leave empty to use same name as analysis file",
                        type=str)

    parser.add_argument("--output-folder",
                        help="Folder for corpus to export. Leave empty to use current directory",
                        type=file_path,
                        default=None)

    parser.add_argument("--format",
                        type=TextFormat.from_keyword,
                        help=f"Format used for the text file. Valid formats are: {', '.join(TextFormat.keywords())}.",
                        action='store',
                        default=TextFormat.default())

    parser.add_argument("--use-tempo",
                        help=f"Parse tempo if comment starts with the keyword 'tempo' (e.g. '/* tempo 120 */')",
                        action='store_true',
                        default=False)

    parser.add_argument("--descriptors",
                        help=f"List of manually annotated descriptors (in order) in each line. "
                             f"Valid descriptors are: {''.join(Descriptors.keywords())}",
                        nargs='+',
                        type=Descriptors.from_keyword,
                        action='store',
                        default=[])

    parser.add_argument("--verbose",
                        help="Print steps and output",
                        action='store_true',
                        default=False)

    parser.add_argument("--segmentation-offset-ms",
                        help="Shift annotated onset by N ms (use negative onset to shift backward in time",
                        type=int,
                        default=0)

    parser.add_argument("--ignore-invalid",
                        help="Ignore lines that have an invalid format "
                             "(if not set, script will terminate without output on invalid line)",
                        action='store_true',
                        default=False)

    parser.add_argument("--overwrite",
                        help="If a file with the given name already exists, overwrite it",
                        action='store_true',
                        default=False)

    args = parser.parse_args()
    audio_file: str = args.audio_file
    analysis_file: str = args.analysis_file
    output_name: str = (args.output_name if args.output_name is not None
                        else os.path.splitext(os.path.basename(analysis_file))[0])

    output_folder: str = args.output_folder if args.output_folder else os.getcwd()
    text_format: TextFormat = args.format
    descriptors: List[Type[CorpusFeature]] = args.descriptors
    verbose: bool = args.verbose
    segmentation_offset_ms: int = args.segmentation_offset_ms
    ignore_invalid: bool = args.ignore_invalid
    overwrite: bool = args.overwrite

    descriptors_str: str = (", ".join([Descriptors.get_keyword(d) for d in descriptors])
                            if len(descriptors) > 0 else None)

    print(f"Running manual segmentation script:\n"
          f"    Audio File:          {audio_file}\n"
          f"    Analysis File:       {analysis_file}\n"
          f"    Output Folder:       {output_folder}\n"
          f"    Corpus Name:         {output_name}\n"
          f"    Text Format:         {text_format.keyword()}\n"
          f"    Manual Descriptors:  {descriptors_str}\n"
          f"    Segmentation Offset: {segmentation_offset_ms}\n"
          f"    Ignore Invalid:      {ignore_invalid}\n"
          f"    Overwrite:           {overwrite}")

    HOP_LENGTH = 512

    with open(analysis_file, 'r') as f:
        onsets: List[float] = []
        for i, line in enumerate(f):  # type: int, str
            if re.match(TEMPO, line, flags=re.IGNORECASE):
                warnings.warn("Tempo is not supported yet")
            if re.match(EMPTY, line):
                if verbose:
                    print(f"[VERBOSE]: Line {i + 1}: Ignoring empty line")
            else:
                try:
                    onset_ms, descriptor_dict = text_format.parse_line(line, keys=descriptors)
                    tokens = re.match("\s*(\d+)'(\d+),(\d+)\s*", line)
                except ParsingError as e:
                    print(f"\033[31mInvalid line {i + 1}: '{str(e)}'\033[0m")
                    if ignore_invalid:
                        continue
                    else:
                        print(f"\033[31mTerminating without output due to invalid line\033[0m")
                        sys.exit(1)

                onsets.append(onset_ms)

    file_end: float = onsets[-1]

    onset_array: np.ndarray = np.array(onsets)[:-1] + segmentation_offset_ms * 0.001
    duration_array = np.diff(onsets)

    events: List[AudioCorpusEvent] = [AudioCorpusEvent(state_index=i, absolute_onset=onset, absolute_duration=duration)
                                      for i, (onset, duration) in enumerate(zip(onset_array, duration_array))]

    x, sr = librosa.load(audio_file, sr=None, mono=False)
    x_mono = CorpusBuilder._parse_channels(x)

    stft: Spectrogram = Spectrogram.from_audio(x_mono, sample_rate=sr, hop_length=HOP_LENGTH)
    metadata: AudioMetadata = AudioMetadata(filepath=audio_file,
                                            content_type=AbsoluteScheduling(),
                                            raw_data=x,
                                            foreground_data=x_mono,
                                            background_data=x_mono,
                                            sr=sr,
                                            hop_length=HOP_LENGTH,
                                            stft=stft,
                                            estimated_initial_bpm=120.0,
                                            beat_tightness=1.0)

    used_features = []
    for feature in [YinDiscretePitch, Tempo, TotalEnergyDb, OnsetChroma]:
        feature.analyze(events, metadata)
        used_features.append(feature)

    corpus: AudioCorpus = AudioCorpus(events=events,
                                      name=output_name,
                                      scheduling_mode=metadata.content_type,
                                      feature_types=used_features,
                                      build_parameters={},
                                      sr=sr,
                                      filepath=audio_file,
                                      file_duration=metadata.duration,
                                      file_num_channels=metadata.channels)

    try:
        final_output_path: str = corpus.export(output_folder, overwrite=overwrite)
    except IOError as e:
        print(f"\033[31m{str(e)}\033[0m")
        sys.exit(2)

    # verification:
    if verbose:
        print("[VERBOSE]: Corpus Validation:")
        print("INDEX" + " " * 3 + "   ONSET" + " " * 3 + "DURATION" + " " * 3 + "PITCH")
        for event in corpus.events:  # type: AudioCorpusEvent

            print(f"{event.state_index:>5}   "
                  f"{event.onset:>8.3f}   "
                  f"{event.duration:>8.3f}   "
                  f"{event.get_feature(YinDiscretePitch).value():>3}")

    print(f"Corpus written to {final_output_path}")
