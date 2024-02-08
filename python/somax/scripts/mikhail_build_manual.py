import argparse
import os
import re
from dataclasses import dataclass
from enum import Enum
from typing import List, Type, Tuple, Dict
import sys
import pathlib

import numpy as np

sys.path.append(str(pathlib.Path(__file__).parents[2]) + "/somax")

from somax.corpus_builder.manual_corpus_builder import ManualCorpusBuilder, Descriptors
from somax.features import YinDiscretePitch, LabelFeature
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus import AudioCorpus
from somax.runtime.corpus_event import AudioCorpusEvent


class TimeFormat(Enum):
    SECONDS = "s"
    MILLISECONDS = "ms"

    def parse(self, time: str) -> float:
        if self == TimeFormat.SECONDS:
            return float(time)
        elif self == TimeFormat.MILLISECONDS:
            return float(time) / 1000.0


@dataclass
class Specification:
    onset_format: TimeFormat
    end_format: TimeFormat
    features: List[Tuple[int, Type[CorpusFeature]]]
    num_feature_columns: int


@dataclass
class EventData:
    onset: float
    end: float
    features: List[CorpusFeature]


class MikhailCorpusBuilder:
    HEADER_IGNORE: List[str] = ["annotation", "comment", "unused"]
    EMPTY: List[str] = [r"$#"]

    FEATURE_OFFSET = 2

    @staticmethod
    def parse_analysis_file(path: str) -> List[EventData]:
        with open(path, 'r') as f:
            try:  # TODO: Lazy exception approach (=> non-descriptive errors)
                spec: Specification = MikhailCorpusBuilder.parse_header(f.readline())
            except Exception as e:
                raise RuntimeError(f"Failed to parse header: {e}")

            events: List[EventData] = []
            for i, line in enumerate(f, start=2):
                try:
                    if MikhailCorpusBuilder.is_empty(line):
                        continue
                    else:
                        events.append(MikhailCorpusBuilder.parse_line(line, spec))
                except Exception as e:
                    raise RuntimeError(f"Failed to parse line {i}: {e}")

            return events, spec

    @staticmethod
    def is_header(line: str) -> bool:
        pass

    @staticmethod
    def is_empty(line: str) -> bool:
        return bool(re.match(r'^\s*$|^\s*#', line))

    @staticmethod
    def parse_header(line: str) -> Specification:
        # FORMAT: # onset([s|ms]) duration([s|ms]) feature1 feature2 ...
        match = re.match(r'#\s*\w+\((\w+)\)\s*\w+\((\w+)\)\s*(.+)\s*$', line)
        onset_format: TimeFormat = TimeFormat(match.group(1))
        end_format: TimeFormat = TimeFormat(match.group(2))

        features_names: List[str] = match.group(3).split()
        feature_indices_and_types: List[Tuple[int, Type[CorpusFeature]]]
        feature_indices_and_types = MikhailCorpusBuilder.parse_feature_types(features_names,
                                                                             MikhailCorpusBuilder.FEATURE_OFFSET)

        return Specification(onset_format=onset_format,
                             end_format=end_format,
                             features=feature_indices_and_types,
                             num_feature_columns=len(features_names))

    @staticmethod
    def parse_feature_types(feature_names: List[str], offset: int) -> List[Tuple[int, Type[CorpusFeature]]]:
        features: List[Tuple[int, Type[CorpusFeature]]] = []

        for i, feature_name in enumerate(feature_names, start=offset):
            if feature_name in MikhailCorpusBuilder.HEADER_IGNORE:
                continue

            else:
                features.append((i, Descriptors.from_keyword(feature_name)))

        return features

    @staticmethod
    def parse_line(line: str, spec: Specification) -> EventData:
        line_content: List[str] = line.split()

        onset_s: float = spec.onset_format.parse(line_content[0])
        end_s: float = spec.end_format.parse(line_content[1])

        features: List[CorpusFeature] = []

        for feature_spec in spec.features:
            feature_index: int = feature_spec[0]
            feature_type: Type[CorpusFeature] = feature_spec[1]

            features.append(MikhailCorpusBuilder.parse_feature(line_content[feature_index], feature_type))

        return EventData(onset=onset_s, end=end_s, features=features)

    @staticmethod
    def parse_feature(word: str, feature_type: Type[CorpusFeature]) -> CorpusFeature:
        # TODO: Temp solution, this obviously won't scale well, but there's no from_string for CorpusFeatures atm
        if feature_type == YinDiscretePitch:
            return feature_type(int(word))
        elif feature_type == LabelFeature:
            return feature_type(word)
        else:
            raise RuntimeError(f"Feature {feature_type.__name__} is not supported")



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
                        type=str,
                        default=None)

    parser.add_argument("--output-folder",
                        help="Folder for corpus to export. Leave empty to use current directory",
                        type=file_path,
                        default=None)

    args = parser.parse_args()
    audio_file_path: str = args.audio_file
    analysis_file_path: str = args.analysis_file
    corpus_name: str = (args.output_name if args.output_name is not None
                        else os.path.splitext(os.path.basename(analysis_file_path))[0])

    output_folder: str = args.output_folder if args.output_folder else os.getcwd()


    # analysis_file_path: str = "/Users/joakimborg/MaxDev/SomaxResearch/manual_corpus_building/mikhail_label_format/Joelle_Syllable_SpectralCentroid_Hertz_MIDI_contour_ms.txt"
    # audio_file_path: str = "/Users/joakimborg/MaxDev/SomaxResearch/manual_corpus_building/mikhail_label_format/Joelle.wav"
    # corpus_name: str = "joelle_test"
    # output_folder = "/Users/joakimborg/MaxDev/SomaxResearch/manual_corpus_building/mikhail_label_format/"

    event_data: List[EventData]
    spec: Specification
    event_data, spec = MikhailCorpusBuilder.parse_analysis_file(analysis_file_path)

    for i, event in enumerate(event_data):  # type: int, EventData
        print(f"Event: {i}\n"
              f"  - Onset: {event.onset}\n"
              f"  - Features: {[(feature.__class__.__name__, feature.value()) for feature in event.features]}")

    x_mono, sr, file_duration, metadata = ManualCorpusBuilder.read_audio(audio_file_path,
                                                                         ManualCorpusBuilder.HOP_LENGTH)

    onset_array: np.ndarray
    duration_array: np.ndarray
    onset_array, duration_array = ManualCorpusBuilder.parse_onsets_and_durations(
        onsets=[event.onset for event in event_data],
        offsets=[event.end for event in event_data],
        eof=file_duration
    )

    features_list: List[Dict[Type[FeatureValue], FeatureValue]] = []
    for event in event_data:
        d: Dict[Type[FeatureValue], FeatureValue] = {
            event.features[i].__class__: event.features[i] for i in range(len(event.features))
        }
        features_list.append(d)

    events: List[AudioCorpusEvent] = [
        AudioCorpusEvent(state_index=i,
                         absolute_onset=onset,
                         absolute_duration=duration,
                         features=features)
        for i, (onset, duration, features) in enumerate(zip(onset_array, duration_array, features_list))
    ]

    all_features: List[Type[CorpusFeature]] = ManualCorpusBuilder.analyze_events(
        events,
        metadata,
        pre_analyzed=[f for _, f in spec.features]
    )

    corpus: AudioCorpus = AudioCorpus(events=events,
                                      name=corpus_name,
                                      scheduling_mode=metadata.content_type,
                                      feature_types=all_features,
                                      build_parameters={},
                                      sr=sr,
                                      filepath=audio_file_path,
                                      file_duration=metadata.duration,
                                      file_num_channels=metadata.channels)

    corpus.export(output_folder=output_folder, overwrite=True)

    print("Corpus exported to", output_folder)
