import json
import logging
from enum import Enum
from typing import Dict, ClassVar

from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.exceptions import InvalidJsonFormat
from somaxlibrary.labels import AbstractLabel
from somaxlibrary.tools import SequencedList


class ContentType(Enum):
    MIDI = "MIDI"
    AUDIO = "Audio"


class Corpus:
    DEFAULT_TIMING = "relative"
    ONSET_IDX = 0
    DURATION_IDX = 1

    def __init__(self, filepath: str = None, timing_type: str = DEFAULT_TIMING):
        """
        # TODO
        :param filepath:
        :param timing_type: "relative" or "absolute"
        """
        self.logger = logging.getLogger(__name__)
        # TODO: Remove this disgusting SequencedList
        self.ordered_events: SequencedList[float, CorpusEvent] = SequencedList()
        self.name: str = ""
        self.content_type: ContentType = None

        if filepath:
            self.read_file(filepath, timing_type)

    def __repr__(self):
        return f"Corpus(content_type={self.content_type}, len={len(self.ordered_events)})."

    def read_file(self, filepath: str, timing_type: str = DEFAULT_TIMING):
        """" Raises: OSError """
        self.reset()
        with open(filepath, 'r') as jfile:
            corpus_data = json.load(jfile)
        try:
            self.content_type = ContentType(corpus_data["typeID"])
            self.name = corpus_data["name"]
        except ValueError as e:
            self.logger.debug(repr(e))
            raise InvalidJsonFormat(f"Could not read json file. typeID should be either 'MIDI' or 'Audio'.")

        try:
            events = corpus_data["data"]
            self.ordered_events = self._parse_events(events, timing_type)
            self._classify_events()
            self.logger.debug(f"[read_file] Corpus {self} successfully read.")
        except KeyError as e:
            self.logger.debug(repr(e))
            raise InvalidJsonFormat(f"The corpus does not have the correct format.")

    @staticmethod
    def _parse_events(events: [Dict], timing_type: str) -> [CorpusEvent]:
        parsed_events: SequencedList[float, CorpusEvent] = SequencedList()
        for event in events:
            c = CorpusEvent(event["state"], event["tempo"], event["time"][timing_type][Corpus.ONSET_IDX],
                            event["time"][timing_type][Corpus.DURATION_IDX], event["chroma"], event["pitch"],
                            event["notes"], timing_type, event["time"]["absolute"])
            parsed_events.append(event["time"][timing_type][0], c)
        return parsed_events

    def _classify_events(self):
        valid_label_classes: {str, ClassVar[AbstractLabel]} = AbstractLabel.classes()
        for _time, event in self.ordered_events:
            event.classify(valid_label_classes)

    def reset(self):
        self.ordered_events = SequencedList()
        self.content_type = None

    def length(self) -> int:
        return len(self.ordered_events)

    def duration(self) -> float:
        last_event: CorpusEvent = self.ordered_events.orderedEventList[-1]
        return last_event.onset + last_event.duration

    def event_at(self, index: int):
        return self.ordered_events.orderedEventList[index]

    def event_closest(self, time: float) -> CorpusEvent:
        # TODO: Very unoptimized
        event = self.ordered_events.get_events(time)[0][0]
        if not event:
            return self.ordered_events.orderedEventList[1]
        return event

    @property
    def events(self):
        return self.ordered_events.orderedEventList
