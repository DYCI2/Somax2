import logging
import multiprocessing
import os
from enum import Enum
from timeit import default_timer as timer
from typing import Tuple, List, Optional, Dict, Any, Type, Union

import librosa
import numpy as np
import pandas as pd

from somax.corpus_builder.chroma_filter import AbstractFilter
from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.corpus_builder.metadata import AudioMetadata, MidiMetadata
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.corpus_builder.spectrogram import Spectrogram
from somax.features.feature import CorpusFeature
from somax.runtime.corpus import Corpus, AudioCorpus, MidiCorpus
from somax.runtime.corpus_event import Note, AudioCorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import FeatureError, ParameterError
from somax.runtime.osc_log_forwarder import OscLogForwarder
from somax.runtime.target import SimpleOscTarget
from somax.scheduler.scheduling_mode import AbsoluteScheduling, RelativeScheduling


class AudioSegmentation(Enum):
    ONSET = "onset"
    INTERVAL = "interval"

    @classmethod
    def from_string(cls, name: str) -> 'AudioSegmentation':
        return cls(name.lower())


class SegmentationStatistics:
    def __init__(self, source: np.ndarray, sr: float, hop_length: int, onset_frames: np.ndarray,
                 duration_frames: np.ndarray):
        self.audio_file_length_s: float = source.size / sr  # assumes souce is is mono
        self.n_segments: int = onset_frames.size
        duration_times: np.ndarray = librosa.frames_to_time(duration_frames, sr=sr, hop_length=hop_length)
        self.min_segment_length: float = float(np.min(duration_times))
        self.mean_segment_length: float = float(np.mean(duration_times))
        self.max_segment_length: float = float(np.max(duration_times))
        self.discarded_ratio: float = 1 - np.sum(duration_times) / self.audio_file_length_s  # assumes audio length > 0

    def render(self) -> List[Union[int, float, str]]:
        return [self.audio_file_length_s, self.n_segments, self.min_segment_length, self.mean_segment_length,
                self.max_segment_length, self.discarded_ratio]


# TODO: Simple prototype to test the idea of multithreaded corpusbuilding
class ThreadedCorpusBuilder(multiprocessing.Process):
    def __init__(self, filepath: str, corpus_name: Optional[str] = None,
                 foreground_channels: Tuple[int] = tuple(range(1, 17)),
                 background_channels: Tuple[int] = tuple(range(1, 17)),
                 spectrogram_filter: AbstractFilter = AbstractFilter.parse(AbstractFilter.DEFAULT),
                 output_folder: Optional[str] = None, overwrite: bool = False,
                 osc_address: Optional[str] = None, ip: Optional[str] = None,
                 send_port: Optional[int] = None, **kwargs):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.filepath = filepath
        self.corpus_name = corpus_name
        self.foreground_channels = foreground_channels
        self.background_channels = background_channels
        self.spectrogram_filter = spectrogram_filter
        self.output_folder = output_folder
        self.overwrite = overwrite
        self.osc_address = osc_address
        self.ip = ip
        self.send_port = send_port
        self.kwargs = kwargs

    def run(self):
        if not (self.osc_address is None or self.ip is None or self.send_port is None):
            self.logger.addHandler(OscLogForwarder(SimpleOscTarget(address=self.osc_address,
                                                                   port=self.send_port, ip=self.ip)))
            print(self.logger)
            self.logger.setLevel(logging.INFO)

        try:
            corpus: Corpus = CorpusBuilder().build(filepath=self.filepath, corpus_name=self.corpus_name,
                                                   spectrogram_filter=self.spectrogram_filter, **self.kwargs)
            self.logger.debug(f"[build_corpus]: Successfully built '{corpus.name}' from file '{self.filepath}'.")
        except ValueError as e:  # TODO: Missing all exceptions from CorpusBuilder.build()
            self.logger.error(f"{str(e)} No Corpus was built.")
            return

        if self.output_folder is not None:
            self.logger.info(f"[build_corpus]: Exporting corpus '{corpus.name}' to path '{self.output_folder}'...")
            try:
                output_filepath: str = corpus.export(self.output_folder, overwrite=self.overwrite)
                self.logger.info(f"Corpus was successfully written to file '{output_filepath}'.")
            except (IOError, AttributeError, KeyError) as e:
                self.logger.error(f"{str(e)} Export of corpus failed.")


class CorpusBuilder:
    MIDI_FILE_EXTENSIONS = [".mid", ".midi"]
    AUDIO_FILE_EXTENSIONS = [".mp3", ".aif", ".aiff", ".wav", ".flac"]
    CORPUS_FILE_EXTENSIONS = [".json", ".gz", ".pickle"]

    def __init__(self):
        self.logger = logging.getLogger(__name__)

    def build(self, filepath: str, corpus_name: Optional[str] = None, **kwargs) -> Corpus:
        """ :raises TODO!!! """
        # TODO: Handle folders
        if os.path.isdir(filepath):
            raise NotImplementedError("Building corpora from folders is not supported yet.")
        else:
            filename, extension = os.path.splitext(filepath.split("/")[-1])
            name = corpus_name if corpus_name is not None else filename
            if extension in CorpusBuilder.MIDI_FILE_EXTENSIONS:
                corpus: Corpus = self._build_midi(filepath, name, **kwargs)
            elif extension in CorpusBuilder.AUDIO_FILE_EXTENSIONS:
                corpus: Corpus = self._build_audio(filepath, name, **kwargs)
            else:
                raise IOError("Invalid file format. Valid extensions are {}.".format(
                    "','".join(self.MIDI_FILE_EXTENSIONS + self.AUDIO_FILE_EXTENSIONS)))
        return corpus

    def _build_midi(self, filepath: str, name: str,
                    foreground_channels: Tuple[int] = tuple(range(1, 17)),
                    background_channels: Tuple[int] = tuple(range(1, 17)),
                    spectrogram_filter: AbstractFilter = AbstractFilter.parse(AbstractFilter.DEFAULT),
                    **kwargs) -> Corpus:
        # TODO: Foreground channels are not used for melodic classification... (might be a good thing)
        # TODO: Onset channels are not supported as means of segmentation (might also be a good thing)
        start_time: float = timer()
        self.logger.debug(f"[_build_midi]: ({0:.2f}) building MIDI corpus '{name}'...")
        note_matrix: NoteMatrix = NoteMatrix.from_midi_file(filepath)
        self.logger.debug(f"[_build_midi]: ({timer() - start_time:.2f}) note matrix with shape "
                          f"{note_matrix.shape} constructed")

        bg_matrix: NoteMatrix = note_matrix.split_by_channel(background_channels)
        stft: Spectrogram = Spectrogram.from_midi(bg_matrix, spectrogram_filter, **kwargs)
        self.logger.debug(f"[_build_midi]: ({timer() - start_time:.2f}) MIDI-based STFT computed")

        build_parameters: Dict[str, Any] = {"name": name,
                                            "foreground_channels": foreground_channels,
                                            "background_channels": background_channels,
                                            "spectrogram_filter": spectrogram_filter.build_parameters,
                                            "spectrogram_parameters": stft.build_parameters
                                            }

        events: List[MidiCorpusEvent] = self.slice_midi(note_matrix, build_parameters=build_parameters, **kwargs)

        self.logger.debug(f"[_build_midi]: ({timer() - start_time:.2f}) segmented MIDI into {len(events)} slices")

        metadata: MidiMetadata = MidiMetadata(filepath=filepath, content_type=RelativeScheduling(), stft=stft)

        used_features: List[Type[CorpusFeature]] = []
        for _, feature in CorpusFeature.all_corpus_features():  # type Type[CorpusFeature]
            try:
                feature.analyze(events, metadata)
                used_features.append(feature)
            except FeatureError as e:
                self.logger.debug(repr(e))

        self.logger.debug(f"[_build_midi]: ({timer() - start_time:.2f}) completed feature analysis for "
                          f"{len(used_features)} features ({', '.join([f.__name__ for f in used_features])})")

        corpus: MidiCorpus = MidiCorpus(events=events, name=name, scheduling_mode=metadata.content_type,
                                        feature_types=used_features, build_parameters=build_parameters)

        self.logger.debug(f"[_build_midi]: ({timer() - start_time:.2f}) completed construction of MIDI corpus")

        return corpus

    def _build_audio(self, filepath: str, name: str, foreground_channels: Optional[List[int]] = None,
                     background_channels: Optional[List[int]] = None, onset_channels: Optional[List[int]] = None,
                     segmentation_mode: AudioSegmentation = AudioSegmentation.ONSET, hop_length: int = 512,
                     **kwargs) -> Corpus:
        """ raises: FileNotFoundError  if failed to load file
                    RuntimeError if other issues are encountered in librosa
                    ValueError if an invalid segmentation mode is provided
                    audioread.NoBackendError if attempting to load certain file formats (mp3) without having the
                                             relevant codecs installed.
                                             see https://github.com/librosa/librosa#audioread-and-mp3-support for info
                    ParameterError if no slices were detected
        """
        # TODO: Spectrogram filtering
        start_time: float = timer()
        self.logger.debug(f"[_build_audio]: ({0:.2f}) Building audio corpus '{name}'...")
        y, sr = librosa.load(filepath, sr=None, mono=False)
        self.logger.debug(f"[_build_audio]: ({timer() - start_time:.2f}) loaded file with sample rate {sr} "
                          f"and {AudioMetadata.num_channels(y)} channels")
        onset_frames: np.ndarray
        duration_frames: np.ndarray
        onset_frames, duration_frames, stats = self._slice_audio(audio_signal=y, sr=sr, onset_channels=onset_channels,
                                                                 segmentation_mode=segmentation_mode, **kwargs)
        onset_times: np.ndarray = librosa.frames_to_time(onset_frames, sr=sr, hop_length=hop_length)
        duration_times: np.ndarray = librosa.frames_to_time(duration_frames, sr=sr, hop_length=hop_length)

        self.logger.debug(f"[_build_audio]: ({timer() - start_time:.2f}) segmented audio into "
                          f"{onset_times.size} slices with average duration {np.mean(duration_times):.2f} seconds")

        events: List[AudioCorpusEvent]
        events = [AudioCorpusEvent(state_index=i, absolute_onset=onset, absolute_duration=duration) for
                  i, (onset, duration) in enumerate(zip(onset_times, duration_times))]

        foreground_data: np.ndarray = self._parse_channels(y, channels=foreground_channels)
        background_data: np.ndarray = self._parse_channels(y, channels=background_channels)

        # TODO: Allow passing of stft parameters (win_length, n_fft, window function, ...)
        stft: Spectrogram = Spectrogram.from_audio(background_data, sample_rate=sr, hop_length=hop_length, **kwargs)

        metadata: AudioMetadata = AudioMetadata(filepath=filepath, content_type=AbsoluteScheduling(), raw_data=y,
                                                foreground_data=foreground_data, background_data=background_data, sr=sr,
                                                hop_length=hop_length, stft=stft)

        self.logger.debug(f"[_build_audio]: ({timer() - start_time:.2f}) computed necessary metadata")

        used_features: List[Type[CorpusFeature]] = []
        for _, feature in CorpusFeature.all_corpus_features():  # type: Type[CorpusFeature]
            try:
                feature.analyze(events, metadata)
                used_features.append(feature)
            except FeatureError as e:
                self.logger.debug(repr(e))

        self.logger.debug(f"[_build_audio]: ({timer() - start_time:.2f}) completed feature analysis "
                          f"for {len(used_features)} features ({', '.join([f.__name__ for f in used_features])})")

        build_parameters: Dict[str, Any] = {"name": name,
                                            "onset_channels": onset_channels,
                                            "foreground_channels": foreground_channels,
                                            "background_channels": background_channels,
                                            "segmentation_mode": segmentation_mode,
                                            "hop_length": hop_length,
                                            **kwargs
                                            }
        corpus: AudioCorpus = AudioCorpus(events=events, name=name, scheduling_mode=metadata.content_type,
                                          feature_types=used_features,
                                          build_parameters=build_parameters, sr=sr, filepath=filepath,
                                          file_duration=metadata.duration, file_num_channels=metadata.channels)

        self.logger.debug(f"[_build_audio]: ({timer() - start_time:.2f}) completed construction of audio corpus")

        return corpus

    def test_audio_segmentation(self, filepath: str, onset_channels: Optional[List[int]] = None,
                                segmentation_mode: AudioSegmentation = AudioSegmentation.ONSET, hop_length: int = 512,
                                **kwargs) -> Tuple[np.ndarray, np.ndarray, SegmentationStatistics]:
        """ raises: FileNotFoundError if failed to load file
                    ValueError if an invalid segmentation mode is provided
                    audioread.NoBackendError if attempting to load certain file formats (mp3) without having the
                                             relevant codecs installed.
                                             see https://github.com/librosa/librosa#audioread-and-mp3-support for info
                    ParameterError if no slices were detected
            return: (onsets, durations) in seconds """
        y, sr = librosa.load(filepath, sr=None, mono=False)
        onset_frames, duration_frames, stats = self._slice_audio(audio_signal=y, sr=sr, onset_channels=onset_channels,
                                                                 segmentation_mode=segmentation_mode, **kwargs)
        onset_times: np.ndarray = librosa.frames_to_time(onset_frames, sr=sr, hop_length=hop_length)
        duration_times: np.ndarray = librosa.frames_to_time(duration_frames, sr=sr, hop_length=hop_length)
        return onset_times, duration_times, stats

    def _slice_audio(self, audio_signal: np.ndarray, sr: float, onset_channels: Optional[List[int]] = None,
                     segmentation_mode: AudioSegmentation = AudioSegmentation.ONSET,
                     hop_length: int = 512, min_interval_s: float = 0.05, max_size_s: Optional[float] = None,
                     off_threshold_db: Optional[float] = -120.0, discard_by_mean: bool = False,
                     **kwargs) -> Tuple[np.ndarray, np.ndarray, SegmentationStatistics]:
        # TODO: Handle invalid parameter ranges (those that throw errors - need to catch them accordingly)
        y = self._parse_channels(audio_signal=audio_signal, channels=onset_channels)

        if segmentation_mode == AudioSegmentation.ONSET:
            onset_frames = self._slice_audio_by_onset(y, sr, hop_length=hop_length,
                                                      pick_peak_wait_s=min_interval_s, **kwargs)

        elif segmentation_mode == AudioSegmentation.INTERVAL:
            onset_frames = self._slice_audio_by_interval()
        else:
            raise ValueError("Invalid segmentation type")

        onset_frames, frame_durations = self._compute_slice_durations(y, hop_length=hop_length,
                                                                      onsets=onset_frames,
                                                                      min_size_s=min_interval_s,
                                                                      max_size_s=max_size_s,
                                                                      off_threshold_db=off_threshold_db,
                                                                      discard_by_mean=discard_by_mean)

        if onset_frames.size == 0:
            raise ParameterError("Could not compute any frames")

        statistics: SegmentationStatistics = SegmentationStatistics(y, sr=sr, hop_length=hop_length,
                                                                    onset_frames=onset_frames,
                                                                    duration_frames=frame_durations)

        # TODO: Note that they may be empty: handle this on return
        return onset_frames, frame_durations, statistics

    @staticmethod
    def _compute_slice_durations(y: np.ndarray, hop_length: float, onsets: np.ndarray,
                                 min_size_s: Optional[float] = None, max_size_s: Optional[float] = None,
                                 off_threshold_db: Optional[float] = None, discard_by_mean: bool = True,
                                 **_kwargs) -> Tuple[np.ndarray, np.ndarray]:
        """ y: mono signal [shape: (n,)]
            onsets: onset frames """
        rms_frames_db = 20 * np.log10(
            np.abs(librosa.feature.rms(y, hop_length=hop_length)) + librosa.util.tiny(y)).reshape(-1)
        eof = librosa.samples_to_frames(y.size, hop_length=hop_length)
        durations = np.diff(np.block([onsets, eof]))

        if max_size_s is not None:
            max_size_frames = librosa.time_to_frames(max_size_s, hop_length=hop_length)
            durations[durations > max_size_frames] = max_size_frames

        if off_threshold_db is not None:
            for i in range(onsets.size):
                segment_rms = rms_frames_db[onsets[i]:onsets[i] + durations[i]]
                first_silent_frame = np.argmax(segment_rms < off_threshold_db)
                # Only discard part of segment if mean of entire part to be discarded is below threshold
                if discard_by_mean:
                    if np.mean(segment_rms[first_silent_frame:]) < off_threshold_db:
                        durations[i] = first_silent_frame
                # Discard part of segment starting from frame below threshold
                else:
                    # `np.argmax(a < v)` will by default return 0 if it doesn't find any matches:
                    # therefore the check that the condition indeed is fulfilled.
                    durations[i] = first_silent_frame if segment_rms[first_silent_frame] < off_threshold_db else \
                        durations[i]

        if min_size_s is not None:
            valid_frames_mask = durations > min_size_s
            onsets = onsets[valid_frames_mask]
            durations = durations[valid_frames_mask]

        return onsets, durations

    @staticmethod
    def _slice_audio_by_onset(y: np.ndarray, sr: float, hop_length: int = 512,
                              pick_peak_max_s: float = 0.4, pick_peak_mean_s: float = 0.4,
                              pick_peak_delta_gain: float = 0.07, backtrack: bool = True,
                              pick_peak_wait_s: float = 0.05, **_kwargs) -> np.ndarray:
        """ y: shape(n,)
        returns: onset_frames: shape(k,), k in [0, infty) where each val correspond to the frame
                               (frame i corresponds to  sample i * hop_length)  of the onset start
        """

        peak_pick_parameters: Dict[str, float] = {"pre_max": pick_peak_max_s * sr // hop_length,
                                                  "post_max": pick_peak_max_s * sr // hop_length + 1,
                                                  "pre_avg": pick_peak_mean_s * sr // hop_length,
                                                  "post_avg": pick_peak_mean_s * sr // hop_length + 1,
                                                  "wait": pick_peak_wait_s * sr // hop_length,
                                                  "delta": pick_peak_delta_gain}

        onset_frames: np.ndarray = librosa.onset.onset_detect(y, sr, hop_length=hop_length, backtrack=backtrack,
                                                              normalize=True, **peak_pick_parameters)
        return onset_frames

    def _slice_audio_by_interval(self):
        raise NotImplementedError("Not implemented yet")

    @staticmethod
    def _parse_channels(audio_signal: np.ndarray, channels: Optional[List[int]] = None) -> np.ndarray:
        """ raises: ValueError """
        # TODO: Normalize signal
        y = np.atleast_2d(audio_signal)

        if channels is not None and len(channels) > 0:
            if max(channels) > y.shape[0]:
                raise ValueError(f"Could not set requested onset channels (up to {max(channels)}) "
                                 f"since audio file only has {y.shape[0]}")
            elif len(channels) == 1:
                # `librosa.to_mono` does not consider signals with shape (1, n) as valid audio signals.
                return librosa.to_mono(y[channels, :].reshape(-1))
            else:
                return librosa.to_mono(y[channels, :])
        elif y.ndim == 2 and y.shape[0] == 1:
            # Already mono: again `librosa.to_mono` does not support this case
            return y.reshape(-1)
        else:
            return librosa.to_mono(y)

    @staticmethod
    def slice_midi(note_matrix: NoteMatrix, build_parameters: Dict[str, Any],
                   slice_tolerance_ms: float = 30.0, **_kwargs) -> List[MidiCorpusEvent]:
        index: int = 0
        events: List[MidiCorpusEvent] = [MidiCorpusEvent.incomplete(index, note_matrix.notes.iloc[0])]
        # TODO: [OPTIMIZATION]Using iterrows will be very slow for large matrices. Subject to optimization
        for i, note in note_matrix.notes.iloc[1:].iterrows():  # type: pd.Series
            # Finalize previous and create a new CorpusEvent
            if note[Keys.ABS_ONSET] > events[-1].absolute_onset + slice_tolerance_ms:
                events[-1].set_duration(end=note[Keys.REL_ONSET], absolute_end=note[Keys.ABS_ONSET])
                index += 1
                corpus_event: MidiCorpusEvent = MidiCorpusEvent.incomplete(index, note)
                corpus_event.append_notes(events[-1].held_from(), events[-1].onset, events[-1].absolute_onset)
                events.append(corpus_event)
            # Append to previous Corpus Event
            else:
                events[-1].append_raw(note)

        # Finalize last slice
        final_note: Note = max(events[-1].notes, key=lambda n: n.onset + n.duration)
        note_end: float = events[-1].onset + max(0.0, final_note.duration + final_note.onset)
        note_absolute_end: float = events[-1].absolute_onset \
                                   + max(0.0, final_note.absolute_duration + final_note.absolute_onset)
        events[-1].set_duration(end=note_end, absolute_end=note_absolute_end)

        build_parameters["slice_tolerance_ms"] = slice_tolerance_ms

        return events
