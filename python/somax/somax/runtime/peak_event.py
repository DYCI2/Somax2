from abc import ABC

from somax.runtime.corpus_event import CorpusEvent


class PeakEvent(ABC):
    """ A PeakData is an event matched by a MemorySpace/influence call before it's transformed into a peak"""

    def __init__(self, event: CorpusEvent, transform_hash: int, **_kwargs):
        self.event: CorpusEvent = event
        self.transform_hash: int = transform_hash


class ClassicPeakEvent(PeakEvent):

    def __init__(self, event: CorpusEvent, transform_hash: int, **_kwargs):
        super(ClassicPeakEvent, self).__init__(event, transform_hash)
