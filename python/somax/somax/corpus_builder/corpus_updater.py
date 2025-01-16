import gzip
import json
import os
import warnings
from typing import Dict, Any, List, Type, cast

from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.features import CorpusFeature, Mfcc
from somax.features.feature import AnalyzableFeature
from somax.runtime.corpus import AudioCorpus, MidiCorpus, Corpus
from somax.runtime.corpus_event import AudioCorpusEvent, MidiCorpusEvent, Note
from somax.runtime.exceptions import InvalidCorpus
from somax.scheduler.scheduling_mode import SchedulingMode
from somax.utils.get_version import VersionTools


class CorpusVersions:
    """
    Known and supported values for `__corpus_version__`

    In the future, if `__corpus_version__` is updated, this class should be updated as follows:
    - add an entry for the old value of `__corpus_version__` (the value that was used before the update)
    """
    # Known and supported values for __corpus_version__:
    latest = VersionTools.corpus_version()
    v241b4 = "2.4.1-beta04"


class AudioCorpusUpdater:
    """
    This class implements strategies to update old corpora to the latest version. This means that when changes are made
    to the `AudioCorpus` class (or any of its inherent data classes, e.g. `FeatureValue`, `AudioCorpusEvent`, etc.,
    every function in this class needs to be updated to support the latest corpus format, either by directly updating
    each version (e.g. `_update_from_v241b4`), or by implementing a new strategy to update from the previous
    version to the current version (so that the old version updates can be called recursively).

    Unlike a MidiCorpus, which validates its version before even trying to load its data,
    an invalid AudioCorpus will typically load but run into problems later, as the pickled class is missing fields or
    contains invalid data. For this reason, the update procedure is slightly different compared to a MidiCorpus. Here,
    we'll first load the corpus, then add the missing fields.
    """

    @staticmethod
    def update_audio_corpus(corpus: AudioCorpus, add_missing_features: bool = False) -> AudioCorpus:
        """ raises: InvalidCorpus if corpus cannot be updated to the latest version"""
        if corpus.version() == CorpusVersions.latest:
            warnings.warn("Attempt to update corpus with same version. Skipping.")
            return corpus
        elif corpus.version() == CorpusVersions.v241b4:
            corpus = AudioCorpusUpdater._update_from_v241b4(corpus)
        else:
            raise InvalidCorpus(f"Cannot update corpus with unsupported version {corpus.version()}.")


        if add_missing_features:
            CorpusBuilder().add_missing_audio_features(corpus)
        return corpus

    @staticmethod
    def _update_from_v241b4(corpus: AudioCorpus) -> AudioCorpus:
        # Version 2.7.0 introduced two dictionaries (one in `Corpus` one in `CorpusEvent`)
        #   that will be missing in data loaded from v2.4.1-beta04

        for event in corpus.events:  # type: AudioCorpusEvent
            event.labels = {}

        corpus.label_info = {}
        corpus._version = VersionTools.corpus_version()
        return corpus


# noinspection DuplicatedCode
class MidiCorpusUpdater:
    """
    See :AudioCorpusUpdater for details.

    Since MidiCorpora are stored as json data, we cannot load them at all if they have the incorrect format. Rather,
    we'll need to load them with an adapted copies of the `MidiCorpus.from_json` and `MidiCorpusEvent.decode`, as they
    were implemented by the time the corpus was built.

    """

    @staticmethod
    def update_midi_corpus(filepath: str, add_missing_features: bool = False) -> MidiCorpus:
        try:
            with gzip.open(filepath, 'rt', encoding='UTF-8') as f:
                corpus_data: Dict[str, Any] = json.load(f)
                version: str = corpus_data["version"]
                name: str = os.path.basename(os.path.splitext(filepath)[0])

                if version == CorpusVersions.latest:
                    warnings.warn("Attempt to update corpus with same version. Skipping.")
                    return MidiCorpus.from_json(filepath)
                elif version == CorpusVersions.v241b4:
                    return MidiCorpusUpdater._load_corpus_v241b4(corpus_data, name)
                else:
                    raise InvalidCorpus(f"Cannot update corpus with unsupported version {version}.")



        except (KeyError, AttributeError) as e:
            raise InvalidCorpus(f"The Corpus at '{filepath}' has an invalid format and could not be loaded") from e

    @staticmethod
    def _load_corpus_v241b4(corpus_data: Dict[str, Any], name: str) -> MidiCorpus:
        scheduling_mode: SchedulingMode = SchedulingMode.from_string(corpus_data["content_type"])

        build_parameters: Dict[str, Any] = corpus_data["build_parameters"]
        features_dict: Dict[str, str] = corpus_data["features_dict"]

        events: List[MidiCorpusEvent] = [MidiCorpusUpdater._decode_event_v241b4(event_dict, features_dict)
                                         for event_dict in corpus_data["events"]]
        features: List[Type[CorpusFeature]] = [CorpusFeature.class_from_string(p) for p in features_dict.values()]
        return MidiCorpus(events=events,
                          name=name,
                          scheduling_mode=scheduling_mode,
                          feature_types=features,
                          label_info={},
                          build_parameters=build_parameters)

    @staticmethod
    def _decode_event_v241b4(event_dict: Dict[str, Any], feature_dict: Dict[str, str]) -> 'MidiCorpusEvent':
        """ Raises: KeyError, AttributeError"""

        # In the old format, a feature was typically encoded as:
        #
        #   "TopNote": {"pitch": 60}, or "OnsetChroma": {"chroma": [ ... ]}
        #
        # While the nested format is necessary to have a simple parsing implementation, the nested (semi-unique)
        #   keywords create a lot of problems. For this reason, all values were simply renamed to
        #   "value" (`CorpusFeature.encode_keyword()` in 2.7.0.
        #   Here, we're just replacing these old keywords in the parsed data.
        for _, v in event_dict["features"].items():  # type: Dict[str, Any]
            old_key: str = list(v.keys())[0]
            v[CorpusFeature.encode_keyword()] = v.pop(old_key)

        return MidiCorpusEvent(state_index=event_dict["state_index"],
                               tempo=event_dict["tempo"],
                               onset=event_dict["onset"],
                               absolute_onset=event_dict["absolute_onset"],
                               duration=event_dict["duration"],
                               absolute_duration=event_dict["absolute_duration"],
                               bar_number=event_dict["bar"],
                               notes=[Note.from_json(note_dict) for note_dict in event_dict["notes"]],
                               features=dict([CorpusFeature.from_json(feature_dict[k], v)
                                              for (k, v) in event_dict["features"].items()]),
                               labels={}  # No labels existed in the 2.4.1-beta04 format
                               )
