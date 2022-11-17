#!/usr/bin/env python3

import argparse
import gzip
import logging
import os
import pathlib
import pickle
import sys

from typing import Optional, List, Type

sys.path.append(str(pathlib.Path(__file__).parents[2]) + "/somax")
# Messy pathlib imports for somax due to relative position...

from somax.corpus_builder.manual_text_formats import TextFormat
from somax.features.feature import CorpusFeature
from somax.runtime.corpus import AudioCorpus, CorpusUnpickler
from somax.runtime.corpus_event import AudioCorpusEvent


class AudioCorpusInspector:

    @staticmethod
    def load_corpus(corpus_filepath: str) -> AudioCorpus:
        """ raises: RuntimeError if file doesn't exist, is invalid or pickle fails to load """
        try:
            with gzip.open(corpus_filepath, 'rb') as f:
                return CorpusUnpickler(f).load()
        except (pickle.UnpicklingError, ValueError, FileNotFoundError, OSError) as e:
            raise RuntimeError(e) from e

    @staticmethod
    def fdump(corpus: AudioCorpus,
              output_file: str,
              output_format: TextFormat,
              output_features: Optional[List[Type[CorpusFeature]]] = None,
              overwrite: bool = False) -> None:
        """ Raises: RuntimeError """
        if output_features is not None:
            raise NotImplementedError("Output features are not supported yet")

        if os.path.exists(output_file) and not overwrite:
            raise RuntimeError(f"A file with the name {output_file} already exists. Use --overwrite to overwrite")

        f = open(output_file, "w+")
        for event in corpus.events:  # type: AudioCorpusEvent
            f.write(output_format.format_line(event.onset, event.duration, []))
        f.close()


def file_path(path) -> str:
    if os.path.exists(path):
        return path
    else:
        raise argparse.ArgumentTypeError(f"'{path}' is not a valid path")


if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO, format='[%(levelname)s]: %(message)s')

    parser = argparse.ArgumentParser()

    parser.add_argument("corpus_file",
                        metavar="corpus-file",
                        help="Corpus to dump (pickle format)",
                        type=file_path)

    parser.add_argument("--output-file",
                        help="Relative or absolute path of output file. Leave empty to use same name as corpus",
                        type=str)

    parser.add_argument("--format",
                        type=TextFormat.from_keyword,
                        help=f"Format used for the text file. Valid formats are: {', '.join(TextFormat.keywords())}.",
                        action='store',
                        default=TextFormat.default())

    parser.add_argument("--overwrite",
                        help="If a file with the given name already exists, overwrite it",
                        action='store_true',
                        default=False)

    args = parser.parse_args()
    corpus_filepath: str = args.corpus_file
    output_filepath_relative: Optional[str] = (args.output_file if args.output_file else
                                               os.path.splitext(os.path.basename(corpus_filepath))[0] + ".txt")
    output_format: TextFormat = args.format
    overwrite: bool = args.overwrite

    try:
        corpus: AudioCorpus = AudioCorpusInspector.load_corpus(corpus_filepath)
        AudioCorpusInspector.fdump(corpus=corpus,
                                   output_file=output_filepath_relative,
                                   output_format=output_format,
                                   output_features=None,
                                   overwrite=overwrite)

    except RuntimeError as e:
        logging.error(f"Script failed with error message: {str(e)}")
        sys.exit(1)
