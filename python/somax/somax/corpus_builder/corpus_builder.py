import logging
import logging.config
import multiprocessing
import os
import warnings
from timeit import default_timer as timer
from typing import Tuple, List, Optional, Dict, Any, Type, Union

import librosa
import numpy as np
import pandas as pd

from merge.io.osc_sender import OscSender, OscLogForwarder
from somax.corpus_builder.chroma_filter import ChromaFilter, NoFilter
from somax.corpus_builder.matrix_keys import MatrixKeys as Keys
from somax.corpus_builder.metadata import AudioMetadata, MidiMetadata
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.corpus_builder.spectrogram import Spectrogram
from somax.descriptors.descriptor import SomaxDescriptor
from somax.runtime.corpus import SomaxCorpus, AudioSomaxCorpus, MidiSomaxCorpus
from somax.runtime.corpus_event import Note, AudioCorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import FeatureError, ParameterError
from somax.io.send_protocol import SendProtocol
from somax.scheduler.scheduling_mode import AbsoluteScheduling, RelativeScheduling

from merge.io.parsable import ParsableEnum


class AudioSegmentation(ParsableEnum):
    ONSET = "onset"
    INTERVAL = "interval"


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
    def __init__(self, filepath: str,
                 osc_address: str,
                 ip: str,
                 send_port: int,
                 corpus_name: Optional[str] = None,
                 output_folder: Optional[str] = None,
                 overwrite: bool = False,
                 **kwargs):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.filepath: str = filepath
        self.corpus_name: str = corpus_name
        self.output_folder: str = output_folder
        self.overwrite: bool = overwrite
        self.osc_address: str = osc_address
        self._sender: OscSender = OscSender(ip, send_port)

        # Added in `run` since multiprocessing.Process.start() will override log configuration
        self._log_forwarder: OscLogForwarder = OscLogForwarder(self._sender,
                                                               osc_log_address=self.osc_address)
        self.kwargs = kwargs

    def run(self):
        # New config since it's a separate thread not stemming from root
        self.logger.addHandler(self._log_forwarder)

        self._sender.send(SendProtocol.BUILDING_CORPUS_STATUS, "init")

        try:
            corpus: SomaxCorpus = CorpusBuilder().build(filepath=self.filepath, corpus_name=self.corpus_name,
                                                        **self.kwargs)
            self.logger.debug(f"[build_corpus]: Successfully built '{corpus.name}' from file '{self.filepath}'.")
        except ValueError as e:  # TODO: Missing all exceptions from CorpusBuilder.build()
            self.logger.error(f"{str(e)} No Corpus was built.")
            self._sender.send(SendProtocol.BUILDING_CORPUS_STATUS, "failed")
            return

        if self.output_folder is not None:
            # self.logger.info(f"[build_corpus]: Exporting corpus '{corpus.name}' to path '{self.output_folder}'...")
            try:
                output_filepath: str = corpus.export(self.output_folder, overwrite=self.overwrite)
                self.logger.info(f"Corpus was successfully written to file '{output_filepath}'.")
            except (IOError, AttributeError, KeyError) as e:
                self.logger.error(f"{str(e)} Export of corpus failed.")
                self._sender.send(SendProtocol.BUILDING_CORPUS_STATUS, "failed")
                return

        self._sender.send(SendProtocol.BUILDING_CORPUS_STATUS, "success")


class CorpusBuilder:
    MIDI_FILE_EXTENSIONS = [".mid", ".midi"]
    AUDIO_FILE_EXTENSIONS = [".mp3", ".aif", ".aiff", ".wav", ".flac"]

    AUDIO_CORPUS_FILE_EXT = ".pickle"
    MIDI_CORPUS_FILE_EXT = ".gz"
    CORPUS_FILE_EXTENSIONS = [AUDIO_CORPUS_FILE_EXT, MIDI_CORPUS_FILE_EXT]

    def __init__(self):
        self.logger = logging.getLogger(__name__)

    def build(self, filepath: str, corpus_name: Optional[str] = None, **kwargs) -> SomaxCorpus:
        """ :raises TODO!!!
                    IOError if folder mixes audio and midi files or folder is empty"""
        if os.path.isdir(filepath):
            filepaths, content_type = self._folder_content(filepath)  # type: List[str], Optional[Type[SomaxCorpus]]
            name: str = corpus_name if corpus_name is not None else os.path.basename(filepath)
        else:
            content_type = self._parse_content_type(filepath)
            filepaths = [filepath]
            name = corpus_name if corpus_name is not None else os.path.splitext(os.path.basename(filepath))[0]

        if content_type == MidiSomaxCorpus:
            corpus: SomaxCorpus = self._build_midi(filepaths, name, **kwargs)
        elif content_type == AudioSomaxCorpus:
            corpus: SomaxCorpus = self._build_audio(filepaths, name, **kwargs)
        else:
            raise IOError("Invalid file format. Valid extensions are {}.".format(
                "','".join(self.MIDI_FILE_EXTENSIONS + self.AUDIO_FILE_EXTENSIONS)))
        return corpus

    def _folder_content(self, filepath: str) -> Tuple[List[str], Optional[Type[SomaxCorpus]]]:
        """ raises: IOError if folder mixes audio and midi files """
        content_type: Optional[Type[SomaxCorpus]] = None
        filepaths: List[str] = []
        for file in os.listdir(filepath):
            file_content_type: Optional[Type[SomaxCorpus]] = self._parse_content_type(file)
            if file_content_type is None:
                self.logger.warning(f"Ignoring file {file}: invalid type.")
            elif (content_type is None or content_type == MidiSomaxCorpus) and file_content_type == MidiSomaxCorpus:
                content_type = MidiSomaxCorpus
                filepaths.append(os.path.join(filepath, file))
            elif (content_type is None or content_type == AudioSomaxCorpus) and file_content_type == AudioSomaxCorpus:
                content_type = AudioSomaxCorpus
                filepaths.append(os.path.join(filepath, file))
            else:
                raise IOError("Building corpus from mix of audio and midi files is not supported.")

        return filepaths, content_type

    def _parse_content_type(self, filepath: str) -> Optional[Type[SomaxCorpus]]:
        _, extension = os.path.splitext(filepath.split("/")[-1])
        if extension.lower() in self.MIDI_FILE_EXTENSIONS:
            return MidiSomaxCorpus
        elif extension.lower() in self.AUDIO_FILE_EXTENSIONS:
            return AudioSomaxCorpus
        else:
            return None

    def _build_midi(self, filepaths: List[str], name: str,
                    foreground_channels: Tuple[int] = tuple(range(1, 17)),
                    background_channels: Tuple[int] = tuple(range(1, 17)),
                    spectrogram_filter: ChromaFilter = NoFilter(),
                    **kwargs) -> SomaxCorpus:
        # TODO: Foreground channels are not used for melodic classification... (might be a good thing)
        # TODO: Onset channels are not supported as means of segmentation (might also be a good thing)
        start_time: float = timer()
        self.logger.debug(f"[_build_midi]: ({0:.2f}) building MIDI corpus '{name}'...")
        note_matrix: NoteMatrix = NoteMatrix.from_midi_files(filepaths)
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

        # TODO: Folder support - should not use filepaths[0]
        metadata: MidiMetadata = MidiMetadata(filepath=filepaths[0], content_type=RelativeScheduling(), stft=stft)

        used_features: List[Type[SomaxDescriptor]] = []
        for _, feature in SomaxDescriptor.all_corpus_features():  # type Type[CorpusFeature]
            try:
                feature.analyze(events, metadata)
                used_features.append(feature)
            except FeatureError as e:
                self.logger.debug(repr(e))

        self.logger.debug(f"[_build_midi]: ({timer() - start_time:.2f}) completed feature analysis for "
                          f"{len(used_features)} features ({', '.join([f.__name__ for f in used_features])})")

        corpus: MidiSomaxCorpus = MidiSomaxCorpus(events=events, name=name, scheduling_mode=metadata.content_type,
                                                  descriptor_types=used_features, build_parameters=build_parameters)

        self.logger.debug(f"[_build_midi]: ({timer() - start_time:.2f}) completed construction of MIDI corpus")

        return corpus

    def _build_audio(self, filepaths: List[str], name: str, foreground_channels: Optional[List[int]] = None,
                     background_channels: Optional[List[int]] = None, onset_channels: Optional[List[int]] = None,
                     segmentation_mode: AudioSegmentation = AudioSegmentation.ONSET, hop_length: int = 512,
                     estimated_initial_bpm: float = 120.0, beat_tightness: float = 100.0,
                     **kwargs) -> SomaxCorpus:
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

        if len(filepaths) > 1:  # TODO Temporary: needed to support offline corpus building but not supported in UI
            self.logger.warning("Loading multiple audio files is not supported yet in the UI")

        y, sr = self._load_audio_files(filepaths)
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

        # TODO: Folder support - should not use filepaths[0]
        metadata: AudioMetadata = AudioMetadata(filepath=filepaths[0],
                                                content_type=AbsoluteScheduling(),
                                                raw_data=y,
                                                foreground_data=foreground_data,
                                                background_data=background_data,
                                                sr=sr,
                                                hop_length=hop_length,
                                                stft=stft,
                                                estimated_initial_bpm=estimated_initial_bpm,
                                                beat_tightness=beat_tightness)

        self.logger.debug(f"[_build_audio]: ({timer() - start_time:.2f}) computed necessary metadata")

        used_features: List[Type[SomaxDescriptor]] = []
        for _, feature in SomaxDescriptor.all_corpus_features():  # type: Type[SomaxDescriptor]
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

        # TODO: Folder support - should not use filepaths[0]
        corpus: AudioSomaxCorpus = AudioSomaxCorpus(events=events, name=name, scheduling_mode=metadata.content_type,
                                                    descriptor_types=used_features,
                                                    build_parameters=build_parameters, sr=sr, filepath=filepaths[0],
                                                    file_duration=metadata.duration,
                                                    file_num_channels=metadata.channels)

        self.logger.debug(f"[_build_audio]: ({timer() - start_time:.2f}) completed construction of audio corpus")

        return corpus

    def _load_audio_files(self, filepaths: List[str]) -> Tuple[np.ndarray, int]:
        content: List[np.ndarray] = []
        sr: Optional[int] = None
        for filepath in filepaths:
            with warnings.catch_warnings():
                warnings.simplefilter("ignore")
                y, sr_y = librosa.load(filepath, sr=None, mono=False)
            if sr is not None and sr_y != sr:
                self.logger.warning(f"Ignoring file '{filepath}' since it has a different sample rate "
                                    f"({sr_y} compared to previously used value {sr})")
            else:
                sr = sr_y
                content.append(y)

        try:
            if all([c.ndim == 1 for c in content]):
                return np.concatenate(content), sr
            else:
                return np.concatenate(content, axis=1), sr
        except ValueError:
            raise IOError("All files must have the same number of channels")

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
        # TODO: Folder support
        with warnings.catch_warnings():
            warnings.simplefilter("ignore")
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
                     segmentation_interval_s: float = 1.0,
                     **kwargs) -> Tuple[np.ndarray, np.ndarray, SegmentationStatistics]:
        """ segmentation_interval_s: Only used for when `segmentation_mode` is INTERVAL """
        # TODO: Handle invalid parameter ranges (those that throw errors - need to catch them accordingly)
        y = self._parse_channels(audio_signal=audio_signal, channels=onset_channels)

        if segmentation_mode == AudioSegmentation.ONSET:
            onset_frames = self._slice_audio_by_onset(y, sr, hop_length=hop_length,
                                                      pick_peak_wait_s=min_interval_s, **kwargs)

            onset_frames, frame_durations = self._compute_slice_durations(y, sr, hop_length=hop_length,
                                                                          onsets=onset_frames,
                                                                          min_size_s=min_interval_s,
                                                                          max_size_s=max_size_s,
                                                                          off_threshold_db=off_threshold_db,
                                                                          discard_by_mean=discard_by_mean)

        elif segmentation_mode == AudioSegmentation.INTERVAL:
            onset_frames, frame_durations = self._slice_audio_by_interval(y, sr, hop_length=hop_length,
                                                                          segmentation_interval_s=segmentation_interval_s,
                                                                          **kwargs)
        else:
            raise ValueError("Invalid segmentation type")

        if onset_frames.size == 0:
            raise ParameterError("Could not compute any frames")

        statistics: SegmentationStatistics = SegmentationStatistics(y, sr=sr, hop_length=hop_length,
                                                                    onset_frames=onset_frames,
                                                                    duration_frames=frame_durations)

        # TODO: Note that they may be empty: handle this on return
        return onset_frames, frame_durations, statistics

    @staticmethod
    def _compute_slice_durations(y: np.ndarray, sr: float, hop_length: float, onsets: np.ndarray,
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
            max_size_frames = librosa.time_to_frames(max_size_s, sr=sr, hop_length=hop_length)
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
                              pick_peak_pre_max_s: float = 0.4, pick_peak_pre_mean_s: float = 0.4,
                              pick_peak_post_max_s: float = 0.4, pick_peak_post_mean_s: float = 0.4,
                              pick_peak_delta_gain: float = 0.07, backtrack: bool = True,
                              pick_peak_wait_s: float = 0.05, **_kwargs) -> np.ndarray:
        """ y: shape(n,)
        returns: onset_frames: shape(k,), k in [0, infty) where each val correspond to the frame
                               (frame i corresponds to  sample i * hop_length)  of the onset start
        """

        peak_pick_parameters: Dict[str, float] = {"pre_max": pick_peak_pre_max_s * sr // hop_length,
                                                  "post_max": pick_peak_post_max_s * sr // hop_length + 1,
                                                  "pre_avg": pick_peak_pre_mean_s * sr // hop_length,
                                                  "post_avg": pick_peak_post_mean_s * sr // hop_length + 1,
                                                  "wait": pick_peak_wait_s * sr // hop_length,
                                                  "delta": pick_peak_delta_gain}

        onset_frames: np.ndarray = librosa.onset.onset_detect(y, sr, hop_length=hop_length, backtrack=backtrack,
                                                              normalize=True, **peak_pick_parameters)
        return onset_frames

    @staticmethod
    def _slice_audio_by_interval(y: np.ndarray, sr: float, hop_length: int = 512,
                                 segmentation_interval_s: float = 1.0, **_kwargs) -> Tuple[np.ndarray, np.ndarray]:
        interval_samples: int = librosa.time_to_samples(segmentation_interval_s, sr=sr)
        total_samples: int = y.size  # y is monophonic
        num_segments: int = np.ceil(total_samples / interval_samples)
        onset_samples: np.ndarray = interval_samples * np.arange(num_segments)
        onset_frames: np.ndarray = librosa.samples_to_frames(onset_samples, hop_length=hop_length)

        duration_samples: np.ndarray = interval_samples * np.ones_like(onset_frames)

        # adjust duration of last fragment to end of file
        remainder = total_samples % interval_samples

        if remainder == 0:
            # `total_samples` is divisible by `interval_samples`: ceil operation above was not needed
            pass
        else:
            # `total_samples` is not divisible by `interval_samples`: last slice is shorter
            duration_samples[-1] = remainder

        duration_frames: np.ndarray = librosa.samples_to_frames(duration_samples, hop_length=hop_length)

        return onset_frames, duration_frames

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
