from dataclasses import dataclass
from enum import Enum
from typing import Any, Dict, Type, List, Tuple, Optional

from somax.features.feature import CorpusFeature
from somax.runtime.corpus import Corpus, MidiCorpus
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, Note


class QueryProtocol(Enum):
    CORPUSINFO = "corpusinfo"
    FEATURES = "features"
    FEATURE = "feature"
    EVENTS = "events"
    NOTES = "notes"
    PITCHES = "pitches"
    VELOCITIES = "velocities"
    CHANNELS = "channels"


@dataclass
class QueryResponse:
    message: List[Any]


class CorpusQueryManager:

    @staticmethod
    def query(corpus: Corpus, query: Tuple[Any]) -> List[QueryResponse]:
        """ raises SyntaxError if query is incorrectly formatted
                   ValueError if a value for the query could not be computed
                   IndexError if querying a state_index out of valid range
        """
        if not query:
            raise SyntaxError("No argument provided for function 'query_corpus'")

        query_keyword = query[0]
        query_content = query[1:]

        if query_keyword == "bang":
            raise SyntaxError(f"A keyword is required. Valid keywords are: {', '.join([e.value for e in QueryProtocol])}'")

        if query_keyword == QueryProtocol.CORPUSINFO.value:
            return [CorpusQueryManager._query_corpus_info(corpus)]
        elif query_keyword == QueryProtocol.FEATURES.value:
            return [CorpusQueryManager._query_features(corpus)]

        elif query_keyword == QueryProtocol.FEATURE.value:
            return CorpusQueryManager._query_feature(corpus, query_content)
        elif query_keyword == QueryProtocol.EVENTS.value:
            return CorpusQueryManager._query_events(corpus, query_content)
        elif query_keyword == QueryProtocol.NOTES.value:
            return CorpusQueryManager._query_notes(corpus, query_content)
        elif query_keyword == QueryProtocol.PITCHES.value:
            return CorpusQueryManager._query_pitches(corpus, query_content)
        elif query_keyword == QueryProtocol.VELOCITIES.value:
            return CorpusQueryManager._query_velocities(corpus, query_content)
        elif query_keyword == QueryProtocol.CHANNELS.value:
            return CorpusQueryManager._query_channels(corpus, query_content)

        else:
            raise SyntaxError(f"Unknown keyword '{query_keyword}. Valid keywords are: {', '.join([e.value for e in QueryProtocol])}'")

    @staticmethod
    def _query_corpus_info(corpus: Corpus) -> QueryResponse:
        """ args: <>
            return format: corpusinfo <name> <length> <duration> <corpus_type>
        """
        return QueryResponse([QueryProtocol.CORPUSINFO.value,
                              corpus.name,
                              corpus.length(),
                              corpus.duration(),
                              corpus.__class__.__name__])

    @staticmethod
    def _query_features(corpus: Corpus) -> QueryResponse:
        """ args: <>
            return format: features <feature_name_1> <feature_name_2> ...
        """
        response: List[Any] = [QueryProtocol.FEATURES.value]
        response.extend([c.__name__ for c in corpus.feature_types])
        return QueryResponse(response)

    @staticmethod
    def _query_feature(corpus: Corpus, args: Tuple[Any]) -> List[QueryResponse]:
        """ args: <feature_name> [<state_index>]
            return format: feature <feature_name> <state_index> <value>
        """
        if not args:
            raise SyntaxError("No feature name provided")

        if not isinstance(args[0], str):
            raise SyntaxError("Feature name must be a string")

        try:
            feature_dict: Dict[str, Type[CorpusFeature]]
            feature_dict = {k.lower(): v for (k, v) in CorpusFeature.all_corpus_features()}
            feature_type: Type[CorpusFeature] = feature_dict[args[0].lower()]
        except KeyError:
            raise SyntaxError(f"The feature '{args[0]}' does not exist")

        if not corpus.has_feature(feature_type):
            raise ValueError(f"The corpus does not have a feature of type '{feature_type.__name__}'")

        index: Optional[int] = CorpusQueryManager._parse_index(args, index_position=1)

        if index is not None:
            return [QueryResponse([QueryProtocol.FEATURE.value,
                                   feature_type.__name__,
                                   index,
                                   corpus.events[index].get_feature(feature_type).as_max_compatible()])]
        else:
            return [QueryResponse([QueryProtocol.FEATURE.value,
                                   feature_type.__name__,
                                   e.state_index,
                                   e.get_feature(feature_type).as_max_compatible()]) for e in corpus.events]

    @staticmethod
    def _query_events(corpus: Corpus, args: Tuple[Any]) -> List[QueryResponse]:
        """ args: [<state_index>]
            return format: events <state_index> <onset> <duration> [MIDI_ONLY: <tempo> <num_notes>]
        """
        index: Optional[int] = CorpusQueryManager._parse_index(args, index_position=0)

        if index is not None:
            event: CorpusEvent = corpus.events[index]
            return [CorpusQueryManager._format_corpus_event(event)]
        else:
            return [CorpusQueryManager._format_corpus_event(event) for event in corpus.events]

    @staticmethod
    def _format_corpus_event(event: CorpusEvent) -> QueryResponse:
        if isinstance(event, MidiCorpusEvent):
            return QueryResponse([QueryProtocol.EVENTS.value,
                                  event.state_index,
                                  event.onset,
                                  event.duration,
                                  event.tempo,
                                  len(event.notes)
                                  ])
        else:
            return QueryResponse([QueryProtocol.EVENTS.value,
                                  event.state_index,
                                  event.onset,
                                  event.duration])

    @staticmethod
    def _query_notes(corpus: Corpus, args: Tuple[Any]) -> List[QueryResponse]:
        """ args: [<state_index>]
            return format: notes <state_index> <pitch> <velocity> <channel> <relative_onset> <relative_duration>
        """
        if not isinstance(corpus, MidiCorpus):
            raise ValueError("corpus is not a MIDI corpus")

        index: Optional[int] = CorpusQueryManager._parse_index(args, index_position=0)

        if index is not None:
            return [CorpusQueryManager._format_note(note, index) for note in corpus.events[index].notes]

        else:
            messages: List[QueryResponse] = []
            for event in corpus.events:
                for note in event.notes:
                    messages.append(CorpusQueryManager._format_note(note, event.state_index))

            return messages

    @staticmethod
    def _format_note(note: Note, state_index: int) -> QueryResponse:
        return QueryResponse([QueryProtocol.NOTES.value,
                              state_index,
                              note.pitch,
                              note.velocity,
                              note.channel,
                              note.onset,
                              note.duration])

    @staticmethod
    def _query_pitches(corpus: Corpus, args: Tuple[Any]) -> List[QueryResponse]:
        """ args: [<state_index>]
            return format: pitches <pitch1> <pitch2> ...
        """
        return CorpusQueryManager._query_note_attribute(corpus,
                                                        args,
                                                        query_type=QueryProtocol.PITCHES,
                                                        attribute_name="pitch")

    @staticmethod
    def _query_velocities(corpus: Corpus, args: Tuple[Any]) -> List[QueryResponse]:
        """ args: [<state_index>]
            return format: velocities <vel1> <vel2> ...
        """
        return CorpusQueryManager._query_note_attribute(corpus,
                                                        args,
                                                        query_type=QueryProtocol.PITCHES,
                                                        attribute_name="velocity")

    @staticmethod
    def _query_channels(corpus: Corpus, args: Tuple[Any]) -> List[QueryResponse]:
        """ args: [<state_index>]
            return format: channels <channel1> <channel2> ...
        """
        return CorpusQueryManager._query_note_attribute(corpus,
                                                        args,
                                                        query_type=QueryProtocol.PITCHES,
                                                        attribute_name="channel")

    @staticmethod
    def _query_note_attribute(corpus: Corpus,
                              args: Tuple[Any],
                              query_type: QueryProtocol,
                              attribute_name: str) -> List[QueryResponse]:
        """ args: [<state_index>]
            return format: <query_keyword> <attribute_value1> <attribute_value2> ...

            raises: AttributeError. Will not be handled as it is assumed to exist and will not be received from outside
        """
        if not isinstance(corpus, MidiCorpus):
            raise ValueError("corpus is not a MIDI corpus")

        index: Optional[int] = CorpusQueryManager._parse_index(args, index_position=0)

        if index is not None:
            return [CorpusQueryManager._format_note_attribute(corpus.events[index], attribute_name, query_type)]

        else:
            return [CorpusQueryManager._format_note_attribute(event, attribute_name, query_type)
                    for event in corpus.events]

    @staticmethod
    def _format_note_attribute(event: MidiCorpusEvent, attribute: str, query_type: QueryProtocol) -> QueryResponse:
        message = [query_type.value, event.state_index]
        message.extend([getattr(note, attribute) for note in event.notes])
        return QueryResponse(message)

    @staticmethod
    def _parse_index(args: Tuple[Any], index_position: int = 0) -> Optional[int]:
        if len(args) >= index_position + 1:
            if isinstance(args[index_position], int):
                return args[index_position]
            else:
                raise SyntaxError(f"State index (index={index_position}) must be an integer")
        else:
            return None
