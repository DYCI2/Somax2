import librosa
import librosa.feature
import numpy as np
import scipy
from scipy import signal
from typing import Any, List, cast

from somax.corpus_builder.metadata import Metadata, AudioMetadata
from somax.features.feature import AnalyzableFeature, FeatureUtils
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import FeatureError


class Mfcc(AnalyzableFeature):
    # fixed values to be consistent with somax.audioinfluencer's implementation
    FRAME_LENGTH = 4096
    HOP_LENGTH = 1024
    N_MFCCS = 14  # Ircamdescriptor uses 13 (coefficients mfcc1-13, mfcc0 is discarded)
    EPSILON = 1e-6

    def __init__(self, value: np.ndarray, mfcc0_approximation: float):
        super().__init__(value=value)
        self.mfcc0_approximation: float = mfcc0_approximation

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_audio(events, metadata):
            cls._analyze_audio(events, cast(AudioMetadata, metadata))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")

    @classmethod
    def _analyze_audio(cls, events: List[CorpusEvent], metadata: AudioMetadata) -> None:
        # shape: (n,) where n is the number of frames in audio file
        rmse: np.ndarray = cls._analyze_mfcc0_approximations(metadata)
        # shape: (n, cls.N_MFCCS)
        mfcc: np.ndarray = cls._analyze_mfcc(metadata)

        for event in events:
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=cls.HOP_LENGTH)
            feature: Mfcc = Mfcc(value=mfcc[onset_frame], mfcc0_approximation=float(rmse[onset_frame]))
            event.set_feature(feature)

    @classmethod
    def _analyze_mfcc(cls, metadata: AudioMetadata) -> np.ndarray:
        """
        This implementation is designed to closely mimic ircamdescriptor's mfcc computation.
        It yields the entire MFCC, including MFCC0
        """
        stft = np.abs(librosa.stft(y=metadata.foreground_data,
                                   n_fft=cls.FRAME_LENGTH,
                                   hop_length=cls.HOP_LENGTH,
                                   window=signal.get_window('hann', cls.FRAME_LENGTH, fftbins=True)))
        stft = np.square(stft)
        melspec = librosa.feature.melspectrogram(S=stft, sr=metadata.sr, n_mels=cls.N_MFCCS)

        mfcc: np.ndarray = scipy.fftpack.dct(np.log(melspec + cls.EPSILON), axis=-2, type=2, norm='ortho')
        mfcc = mfcc * np.sqrt(2 / cls.N_MFCCS)

        return mfcc.T

    @classmethod
    def _analyze_mfcc0_approximations(cls, metadata: AudioMetadata) -> np.ndarray:
        rmse: np.ndarray = (librosa.feature.rms(y=metadata.foreground_data,
                                                frame_length=cls.FRAME_LENGTH,
                                                hop_length=cls.HOP_LENGTH).reshape(-1) ** 2)
        return np.log(rmse + cls.EPSILON)

    def value(self) -> np.ndarray:
        """
        Note: MfccFeature.value() returns the entire MFCC, including the actual MFCC0. Use ircamdescriptor_mfcc() if
        you want to compare with output from ircamdescriptor~ (with an approximated MFCC0)
        """
        return self._value

    def ircamdescriptor_mfcc(self) -> np.ndarray:
        """
        Returns the MFCCs in a format that closely approximates the ircamdescriptor~ mfcc output

        The ircamdescriptor~ discards the first coefficient (mfcc0). For this reason, the somax.audioinfluencer
        approximates the mfcc0 using $MFCC0 =log(RMS(x) + epsilon$) energy. While this is a reasonable approximation,
        comparing such a value from ircamdescriptor with a normally computed MFCC would yield strange results,
        especially if the magnitude of the first coefficient is significant for the comparison (as is the case in the
        `OmaxMfccClassifier`. For this reason, the `ircamdescriptor_mfcc` should be used in such comparisong instead.

        """
        return np.block([self.mfcc0_approximation, self._value[1:]])
