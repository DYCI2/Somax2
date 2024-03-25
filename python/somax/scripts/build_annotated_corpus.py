import os
import re
from typing import List

from somax.corpus_builder.manual_corpus_builder import ManualCorpusBuilder
from somax.corpus_builder.manual_text_formats import Reaper, Constants
from somax.features.label_feature import LabelFeature
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent


def parse_labels(fp: str) -> List[LabelFeature]:
    label_features: List[LabelFeature] = []

    # pattern: re.Pattern[str] = re.compile(f"^\\s*.*?\\s+(\\w+)?\\s+({Constants.FLOAT}).*") # OLD PATTERN
    pattern: re.Pattern[str] = re.compile(f"^\\s*.*?\\s+(\\w+)?")
    with open(analysis_file_path, 'r') as f:
        for i, line in enumerate(f):
            if i < 2:
                continue

            tokens = re.match(pattern, line)
            if tokens is None:
                raise RuntimeError("Invalid format")
            elif len(tokens.groups()) == 1:
                if tokens[1] is None:
                    label_features.append(LabelFeature(""))
                else:
                    label_features.append(LabelFeature(str(tokens[1])))
            else:
                raise RuntimeError("Invalid format")

    return label_features


if __name__ == '__main__':
    analysis_file_path = "/Users/joakimborg/Downloads/Somax Labels test/test2.txt"
    audio_file_path = "/Users/joakimborg/Downloads/Somax Labels test/test2.wav"
    # analysis_file_path: str = "/Users/joakimborg/MaxDev/SomaxResearch/manual_corpus_building/marco_labels/Marco_test_labels.txt"
    # audio_file_path: str = "/Users/joakimborg/MaxDev/SomaxResearch/manual_corpus_building/marco_labels/Marco_test_labels.wav"
    corpus_name: str = os.path.splitext(os.path.basename(audio_file_path))[0]

    output_folder: str = os.path.dirname(audio_file_path)

    corpus: Corpus = ManualCorpusBuilder().build(audio_file_path=audio_file_path,
                                                 analysis_file_path=analysis_file_path,
                                                 corpus_name=corpus_name,
                                                 analysis_format=Reaper)

    labels: List[LabelFeature] = parse_labels(analysis_file_path)
    print(len(labels))
    for label in labels:
        print(label.value())

    assert len(corpus.events) == len(labels), "Mismatch in parsing number of events vs number of labels"

    for event, label in zip(corpus.events, labels):  # type: CorpusEvent, LabelFeature
        event.features[label.__class__] = label

    corpus.feature_types.append(LabelFeature)

    export_path: str = corpus.export(output_folder=output_folder, overwrite=True)
    print("Exported to", export_path)
