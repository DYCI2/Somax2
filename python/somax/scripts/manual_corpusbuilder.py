import argparse
import logging
import os
import pathlib
import sys
from typing import List, Type

# Messy pathlib imports for somax due to relative position...
from somax.features import YinDiscretePitch
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import AudioCorpusEvent

sys.path.append(str(pathlib.Path(__file__).parents[2]) + "/somax")
print(pathlib.Path(__file__).parents[2])

from somax.corpus_builder.manual_corpus_builder import Descriptors, ManualCorpusBuilder
from somax.corpus_builder.manual_text_formats import TextFormat
from somax.features.feature import CorpusFeature


def text_format_from_keyword(keyword: str) -> Type['TextFormat']:
    """ raises: argparse.ArgumentTypeError """
    try:
        return TextFormat.from_keyword(keyword)
    except KeyError as e:
        raise argparse.ArgumentTypeError(f"Cannot find format {str(e)}.\n"
                                         f"Valid formats are: {', '.join(TextFormat.keywords())}")


def descriptor_from_keyword(keyword: str) -> Type[CorpusFeature]:
    try:
        return Descriptors.from_keyword(keyword)
    except KeyError as e:
        raise argparse.ArgumentTypeError(f"Cannot find descriptor {str(e)}.\n"
                                         f"Valid descriptors are: {', '.join(Descriptors.keywords())}")


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
    text_format: Type[TextFormat] = args.format
    use_tempo: bool = args.use_tempo
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

    try:
        logging.basicConfig(level=logging.DEBUG if verbose else logging.INFO,
                            format='[%(levelname)s]: %(name)s: %(message)s')
        corpus: Corpus = ManualCorpusBuilder(verbose).build(audio_file_path=audio_file,
                                                            analysis_file_path=analysis_file,
                                                            corpus_name=output_name,
                                                            analysis_format=text_format,
                                                            pre_analysed_descriptors=descriptors,
                                                            use_tempo_annotations=use_tempo,
                                                            segmentation_offset_ms=segmentation_offset_ms,
                                                            ignore_invalid_lines=ignore_invalid)

        final_output_path: str = corpus.export(output_folder, overwrite=overwrite)

        # verification:
        if verbose:
            print("Corpus Validation:")
            print("INDEX" + " " * 3 + "   ONSET" + " " * 3 + "DURATION" + " " * 3 + "PITCH")
            for event in corpus.events:  # type: AudioCorpusEvent

                print(f"{event.state_index:>5}   "
                      f"{event.onset:>8.3f}   "
                      f"{event.duration:>8.3f}   "
                      f"{event.get_feature(YinDiscretePitch).value():>3}")

        print(f"Corpus written to {final_output_path}")

    except RuntimeError as e:
        print(f"\033[31mTerminating without output due to: {str(e)}\033[0m")
        sys.exit(1)

    except IOError as e:
        print(f"\033[31m{str(e)}\033[0m")
        sys.exit(2)
