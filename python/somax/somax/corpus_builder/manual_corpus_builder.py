import logging
import re
from typing import Dict, Type, List, Optional

import librosa
import numpy as np

from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.corpus_builder.manual_text_formats import TextFormat, ParsingError
from somax.corpus_builder.metadata import AudioMetadata
from somax.corpus_builder.spectrogram import Spectrogram
from somax.features.feature import CorpusFeature
from somax.runtime.corpus import Corpus, AudioCorpus
from somax.runtime.corpus_event import AudioCorpusEvent
from somax.runtime.exceptions import FeatureError
from somax.scheduler.scheduling_mode import AbsoluteScheduling


class Descriptors:
    @staticmethod
    def _descriptors() -> Dict[str, Type[CorpusFeature]]:
        raise NotImplementedError("Not implemented yet")
        # return {"pitch": YinDiscretePitch,
        #         "energy": TotalEnergyDb,
        #         "chroma": OnsetChroma}

    @staticmethod
    def keywords() -> List[str]:
        return list(Descriptors._descriptors().keys())

    @staticmethod
    def from_keyword(keyword: str) -> Type[CorpusFeature]:
        return Descriptors._descriptors()[keyword]

    @staticmethod
    def get_keyword(corpus_feature_type: Type[CorpusFeature]) -> str:
        return {v: k for k, v in Descriptors._descriptors().items()}[corpus_feature_type]


class ManualCorpusBuilder:
    COMMENT = r"^\\s*?/\\*"
    EMPTY = r"^[\\s.\\n]*?$"
    TEMPO = COMMENT + r"\\s*?tempo"  # Format: /* tempo (...) \d+ (...)
    HOP_LENGTH = 512

    def __init__(self, verbose: bool = False):
        self.logger = logging.getLogger(__name__)
        if verbose:
            self.logger.setLevel(logging.DEBUG)

    def build(self,
              audio_file_path: str,
              analysis_file_path: str,
              corpus_name: str,
              analysis_format: Type[TextFormat],
              pre_analysed_descriptors: Optional[List[Type[CorpusFeature]]] = None,
              use_tempo_annotations: bool = False,
              segmentation_offset_ms: int = 0,
              ignore_invalid_lines: bool = False) -> Corpus:
        """ raises: RuntimeError if invalid line encountered and `ignore_invalid_line` is False
                    NotImplementedError for certain features
        """

        pre_analysed_descriptors = pre_analysed_descriptors if pre_analysed_descriptors is not None else None

        with open(analysis_file_path, 'r') as f:
            onsets: List[float] = []
            for i, line in enumerate(f):  # type: int, str
                if use_tempo_annotations and re.match(self.TEMPO, line, flags=re.IGNORECASE):
                    raise NotImplementedError("Tempo is not supported yet")
                if re.match(self.EMPTY, line):
                    self.logger.debug(f"Line {i + 1}: Ignoring empty line")
                else:
                    try:
                        onset_ms, descriptor_dict = analysis_format.parse_line(line, keys=pre_analysed_descriptors)
                    except ParsingError as e:
                        err_msg: str = f"invalid line {i + 1}: '{str(e)}'"
                        if ignore_invalid_lines:
                            logging.warning(err_msg)
                            continue
                        else:
                            raise RuntimeError(err_msg)

                    onsets.append(onset_ms)

        onset_array: np.ndarray = np.array(onsets)[:-1] + segmentation_offset_ms * 0.001
        duration_array = np.diff(onsets)

        events: List[AudioCorpusEvent] = [AudioCorpusEvent(state_index=i,
                                                           absolute_onset=onset,
                                                           absolute_duration=duration)
                                          for i, (onset, duration) in enumerate(zip(onset_array, duration_array))]

        x, sr = librosa.load(audio_file_path, sr=None, mono=False)
        x_mono = CorpusBuilder._parse_channels(x)

        stft: Spectrogram = Spectrogram.from_audio(x_mono, sample_rate=sr, hop_length=self.HOP_LENGTH)
        metadata: AudioMetadata = AudioMetadata(filepath=audio_file_path,
                                                content_type=AbsoluteScheduling(),
                                                raw_data=x,
                                                foreground_data=x_mono,
                                                background_data=x_mono,
                                                sr=sr,
                                                hop_length=self.HOP_LENGTH,
                                                stft=stft,
                                                estimated_initial_bpm=120.0,
                                                beat_tightness=1.0)

        used_features = []
        for _, feature in CorpusFeature.all_corpus_features():
            try:
                if feature not in used_features:
                    feature.analyze(events, metadata)
                used_features.append(feature)
            except FeatureError:
                self.logger.debug(f"ignoring feature {feature.__name__}")

        corpus: AudioCorpus = AudioCorpus(events=events,
                                          name=corpus_name,
                                          scheduling_mode=metadata.content_type,
                                          feature_types=used_features,
                                          build_parameters={},
                                          sr=sr,
                                          filepath=audio_file_path,
                                          file_duration=metadata.duration,
                                          file_num_channels=metadata.channels)

        return corpus
