from ...chromagram import Chromagram
from ...event_parameters import AbstractTrait
from ...spectrogram import Spectrogram


class TopNote(AbstractTrait):
    def __init__(self, pitch: int):
        self.pitch = pitch

    @classmethod
    def analyze(cls, event: 'CorpusEvent', _fg_spectrogram: Spectrogram, _bg_spectrogram: Spectrogram,
                _fg_chromagram: Chromagram, _bg_chromagram: Chromagram, **_kwargs):
        return cls(int(max([n.pitch for n in event.notes])))
