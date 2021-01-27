import argparse
import asyncio
import ipaddress
import logging
import logging.config
import os
import sys
from importlib import resources
from maxosc.maxformatter import MaxFormatter
from maxosc.maxosc import Caller
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import AsyncIOOSCUDPServer
from typing import Any, Dict, Union, Optional, Tuple, List

import log
import somax
from somax import settings
from somax.classification import SomChromaClassifier
from somax.classification.classifier import AbstractClassifier
from somax.corpus_builder.chroma_filter import AbstractFilter
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.atom import Atom
from somax.runtime.corpus import Corpus
from somax.runtime.exceptions import DuplicateKeyError, ParameterError, \
    InvalidCorpus, InvalidLabelInput, TransformError
from somax.runtime.influence import FeatureInfluence
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.merge_actions import AbstractMergeAction
from somax.runtime.osc_log_forwarder import OscLogForwarder
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.player import Player
from somax.runtime.scale_actions import AbstractScaleAction
from somax.runtime.streamview import Streamview
from somax.runtime.target import Target, SimpleOscTarget, SendProtocol
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.agent_scheduler import AgentScheduler
from somax.scheduler.main_scheduler import MainScheduler
from somax.scheduler.scheduled_object import TriggerMode


class Agent:
    def __init__(self, player: Player, scheduler: AgentScheduler, corpus: Optional[Corpus] = None):
        self.logger = logging.getLogger(__name__)
        self.player: Player = player
        self.scheduler: AgentScheduler = scheduler

        # TODO: Initialize Target + Caller
        if player.trigger_mode == TriggerMode.AUTOMATIC:
            # TODO[MULTIP]: Handle with new scheduler. There should be no need to pass player name
            self.scheduler.add_trigger_event(self.players[name])
        if corpus:
            self.player.read_corpus(corpus)


class OscAgent(Agent):
    def __init__(self, player: Player, scheduler: AgentScheduler, ip: str, recv_port: int, send_port: int,
                 corpus_filepath: Optional[str] = None):
        super().__init__(player=player, scheduler=scheduler)
        if corpus_filepath:
            self.read_corpus(corpus_filepath)

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def influence(self, player: str, path: str, feature_keyword: str, value: Any, **kwargs):
        self.logger.debug(f"[influence] called for player '{player}' with path '{path}', "
                          f"feature keyword '{feature_keyword}', value '{value}' and kwargs {kwargs}")
        if not self.scheduler.running:
            return
        try:
            influence: FeatureInfluence = FeatureInfluence.from_keyword(feature_keyword, value)
        except ValueError as e:
            self.logger.error(f"{str(e)}. No influence was computed.")
            return

        try:
            path_and_name: list[str] = self._parse_streamview_atom_path(path)
            time: float = self.scheduler.tick
            self.player.influence(path_and_name, influence, time, **kwargs)
        except (AssertionError, KeyError, IndexError, InvalidLabelInput) as e:
            self.logger.error(f"{str(e)} Could not influence target.")
        self.logger.debug(f"[influence] Influence successfully terminated for player '{player}' with path '{path}'.")

    def influence_onset(self, player):
        if not self.scheduler.running:
            return
        try:
            if self.player.trigger_mode == TriggerMode.MANUAL:
                self.logger.debug(f"[influence_onset] Influence onset triggered for player '{player}'.")
                self.scheduler.add_trigger_event(self.players[player])
        except KeyError:
            self.logger.error(f"A player named '{player}' does not exist.")

    ######################################################
    # CREATION/DELETION OF STREAMVIEW/ATOM
    ######################################################

    def create_streamview(self, path: str, weight: float = Streamview.DEFAULT_WEIGHT,
                          merge_action: str = "", override: bool = False):
        try:
            path_and_name: list[str] = self._parse_streamview_atom_path(path)
            merge_action: AbstractMergeAction = AbstractMergeAction.from_string(merge_action)
            self.player.create_streamview(path=path_and_name, weight=weight, merge_action=merge_action,
                                          override=override)
            self.logger.info(f"Created streamview at path '{path}'.")
        except (AssertionError, ValueError, KeyError, IndexError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)}. No sjtreamview was created.")

    def delete_streamview(self, path: str):
        try:
            path_and_name: list[str] = self._parse_streamview_atom_path(path)
            self.player.delete_streamview(path_and_name)
            self.logger.info(f"Deleted streamview at path '{path}'.")
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} No streamview was deleted.")

    def create_atom(self, path: str = "", weight: float = Atom.DEFAULT_WEIGHT, classifier: str = "",
                    activity_pattern: str = "", memory_space: str = "", self_influenced: bool = False,
                    enabled: bool = True, override: bool = False, **kwargs):
        try:
            path_and_name: list[str] = self._parse_streamview_atom_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier, **kwargs)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern)
            memory_space: AbstractMemorySpace = AbstractMemorySpace.from_string(memory_space)
            self.player.create_atom(path=path_and_name, weight=weight, self_influenced=self_influenced,
                                    classifier=classifier, activity_pattern=activity_pattern,
                                    memory_space=memory_space, enabled=enabled,
                                    override=override)
            self.player.send_atoms()
            self.logger.info(f"Created atom at path '{path}'.")
        except (AssertionError, ValueError, KeyError, IndexError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)} No atom was created.")

    def delete_atom(self, path: str):
        try:
            path_and_name: list[str] = self._parse_streamview_atom_path(path)
            self.player.delete_atom(path_and_name)
            self.logger.info(f"Deleted atom at path '{path}'.")
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} No atom was deleted.")

    ######################################################
    # MODIFY PLAYER/STREAMVIEW/ATOM STATE
    ######################################################

    def set_peak_selector(self, player: str, peak_selector: str, **kwargs):
        if player not in self.players:
            self.logger.error(f"Player '{player}' does not exist. No classifier was set.")
            return
        try:
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector, **kwargs)
            self.player.set_peak_selector(peak_selector)
            self.logger.info(f"[set_peak_selector] Peak Selector set to {type(peak_selector).__name__} "
                             f"for player '{player}.")
        except (ValueError, KeyError) as e:
            self.logger.error(f"{str(e)} No Peak Selector was set.")

    def set_classifier(self, player: str, path: str, classifier: str, **kwargs):
        if player not in self.players:
            self.logger.error(f"Player '{player}' does not exist. No classifier was set.")
            return
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier, **kwargs)
            self.player.set_classifier(path_and_name, classifier)
            self.logger.info(f"[set_peak_classifier] Classifier set to {type(classifier).__name__} "
                             f"for player '{player}'.")
        except (AssertionError, KeyError, ValueError, InvalidCorpus) as e:
            self.logger.error(f"{str(e)} No Classifier was set.")

    def set_activity_pattern(self, player: str, path: str, activity_pattern: str, **kwargs):
        if player not in self.players:
            self.logger.error(f"Player '{player}' does not exist. No classifier was set.")
            return
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern,
                                                                                            **kwargs)
            self.player.set_activity_pattern(path_and_name, activity_pattern)
            self.logger.debug(f"[set_acitivity_pattern] Activity Pattern set to {type(activity_pattern).__name__} "
                              f"for player '{player}.")
        except (AssertionError, KeyError, ValueError) as e:
            self.logger.error(f"{str(e)} No Activity Pattern was set.")

    def add_transform(self, player: str, transform: str, **kwargs):
        try:
            transform: AbstractTransform = AbstractTransform.from_string(transform, **kwargs)
            self.player.add_transform(transform)
            self.logger.debug(f"[add_transform] Added transform {transform} for player '{player}'.")
        except KeyError:
            self.logger.error(f"No player with the name '{player}' exists. No transform was added.")
        except TransformError as e:
            self.logger.debug(f"{str(e)}. No transform was added.")
        except TypeError as e:
            self.logger.error(
                f"{str(e)}. Please provide this argument on the form 'argname= value'. No transform was added.")

    def remove_transform(self, player: str, transform: str, **kwargs):
        try:
            transform: AbstractTransform = AbstractTransform.from_string(transform, **kwargs)
            self.player.remove_transform(transform)
            self.logger.debug(f"Successfully removed transform {transform} from player '{player}'.")
        except KeyError:
            self.logger.error(f"No player with the name '{player}' exists. No transform was removed.")
        except IndexError as e:
            self.logger.error(f"{str(e)} No transform was removed.")
        except TransformError as e:
            self.logger.debug(f"{str(e)}. No transform was removed.")
        except TypeError as e:
            self.logger.error(
                f"{str(e)}. Please provide this argument on the form 'argname= value'. No transform was removed.")

    def add_scale_action(self, player: str, scale_action: str, override: bool = False, **kwargs):
        try:
            scale_action: AbstractScaleAction = AbstractScaleAction.from_string(scale_action, **kwargs)
            self.player.add_scale_action(scale_action, override)
            self.logger.info(f"Added scale action {repr(scale_action)}")  # TODO:REMOVE TEMP
        except KeyError:
            self.logger.error(f"No player with the name '{player}' exists. No scale action was added.")
        except ValueError as e:
            self.logger.error(f"{str(e)}. No scale action was added.")
        except DuplicateKeyError as e:
            self.logger.error(f"{str(e)}. No scale action was added.")

    def remove_scale_action(self, player: str, scale_action: str, **kwargs):
        try:
            scale_action: AbstractScaleAction = AbstractScaleAction.from_string(scale_action, **kwargs)
            self.player.remove_scale_action(type(scale_action))
            self.logger.info(f"Removed scale action {repr(scale_action)}")  # TODO:REMOVE TEMP
        except KeyError as e:
            self.logger.error(f"Could not remove scale action: {repr(e)}.")

    def read_corpus(self, filepath: str, volatile: bool = False):
        self.logger.info(f"Reading Corpus at '{filepath}' for Player '{player}'...")
        if not os.path.exists(filepath):
            self.logger.error(f"The file '{filepath}' does not exist. No Corpus was read.")
            return
        if player not in self.players:
            self.logger.error(f"Player '{player}' does not exist. No Corpus was read.")
            return

        try:
            _, file_extension = os.path.splitext(filepath)
            if file_extension in CorpusBuilder.CORPUS_FILE_EXTENSIONS:
                corpus: Corpus = Corpus.from_json(filepath, volatile)
            else:
                corpus: Corpus = CorpusBuilder().build(filepath)

            restart_server: bool = False
            if self.scheduler.running:
                self.scheduler.flush_held(self.players[player])
                self.scheduler.pause()
                self.reset_influences(player)
                restart_server = True

            self.player.read_corpus(corpus)
            self.logger.info(f"Corpus '{corpus.name}' successfully loaded in player '{player}'.")

            if restart_server:
                self.scheduler.start()

        # except (KeyError, IOError, InvalidCorpus) as e:  # TODO: Missing all exceptions from CorpusBuilder.build()
        except (IOError, InvalidCorpus) as e:  # TODO: Missing all exceptions from CorpusBuilder.build()
            self.logger.error(f"{str(e)}. No Corpus was read.")

    def set_param(self, player: str, path: str, value: Any):
        self.logger.debug(f"[set_param] Attempting to set parameter for player '{player}' at '{path}' "
                          f"to {value} (type={type(value)})...")
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            self.player.set_param(path_and_name, value)
        except (AssertionError, IndexError, ParameterError) as e:
            self.logger.error(f"{str(e)} Could not set Parameter.")
        except KeyError as e:
            self.logger.error(f"Could not find {str(e)}. No Parameter was set.")

    def reset_influences(self, player: str):
        try:
            self.player.clear()
        except KeyError as e:
            self.logger.error(f"Could not find {str(e)}. Influences were not reset.")

    ######################################################
    # SCHEDULER # TODO[MULTIP]: This entire section is TODO
    ######################################################

    # TODO[MULTIP]: Not sure if this function should exist, but if so it should clear influences, reset tick, etc.
    def stop_scheduler(self):
        pass

    def set_tempo_master(self, tempo_master: bool):
        pass # TODO[MULTIP]:

    ######################################################
    # SCHEDULING STATE-RELATED PARAMETERS
    ######################################################

    # TODO: Remove and change into generic set scheduling param
    # TODO: Should also generalize Scheduler.add_trigger_event or some other aspect so that the last lines
    #       of this function are handled by scheduler, not at parsing time
    def set_trigger_mode(self, player: str, mode: str):
        try:
            trigger_mode: TriggerMode = TriggerMode.from_string(mode)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. Did not set Trigger Mode.")
            return
        try:
            previous_trigger_mode: TriggerMode = self.player.trigger_mode
            self.player.trigger_mode = trigger_mode
            self.scheduler.flush_held(self.players[player])
        except KeyError:
            self.logger.error(f"No player named '{player}' exists. Could not set mode.")
            return
        if trigger_mode == TriggerMode.AUTOMATIC and previous_trigger_mode != trigger_mode:
            self.scheduler.add_trigger_event(self.players[player])
        self.logger.debug(f"[trigger_mode]: Trigger mode set to '{trigger_mode}' for player '{player}'.")

    def set_held_notes_mode(self, player: str, enable: bool):
        try:
            self.player.hold_notes_artificially = enable
            self.scheduler.flush_held(p)
            self.logger.debug(f"Held notes mode set to {enable} for player '{player}'.")
        except KeyError:
            self.logger.error(f"No player named '{player}' exists. Could not set mode.")

    def set_onset_mode(self, player: str, enable: bool):
        try:
            self.player.simultaneous_onsets = enable
            self.scheduler.flush_held(p)
            self.logger.debug(f"Simultaneous onset mode set to {enable} for player '{player}'.")
        except KeyError:
            self.logger.error(f"No player named '{player}' exists. Could not set mode.")

    ######################################################
    # PRIVATE
    ######################################################

    @staticmethod
    def _parse_streamview_atom_path(path: str) -> List[str]:
        """ :raises AssertionError if `path` is non-empty and not of type `str`. """
        assert isinstance(path, str), "Argument 'path' should be a string."
        if not path:
            return []
        elif SomaxStringDispatcher.PATH_SEPARATOR in path:
            return [s for s in path.split(SomaxStringDispatcher.PATH_SEPARATOR) if s]
        else:
            return [path]

    ######################################################
    # MAX GETTERS
    ######################################################

    # TODO: can be single function with send_corpora
    def get_corpus_files(self, player: str):
        filepath: str = os.path.join(os.path.dirname(__file__), settings.CORPUS_FOLDER)
        corpora: List[Tuple[str, str]] = []
        for file in os.listdir(filepath):
            if any([file.endswith(extension) for extension in CorpusBuilder.CORPUS_FILE_EXTENSIONS]):
                corpus_name, _ = os.path.splitext(file)  # TODO: Not the corpus name that's specified in the json
                corpora.append((corpus_name, os.path.join(filepath, file)))
        try:
            self.players[player].send_corpora(corpora)
        except KeyError:
            self.logger.error(f"No player named '{player}' exists. Could not get corpus files.")

    # TODO: can be single function with send_peaks
    def get_peaks(self, player: str):
        try:
            self.players[player].send_peaks()
        except KeyError:
            return

    def get_param(self, player: str, path: str):
        try:
            parameter_path: List[str] = self._parse_streamview_atom_path(path)
            self.target.send(SendProtocol.PLAYER_SINGLE_PARAMETER,
                             [path, self.players[player].get_param(parameter_path).value])
        except (IndexError, KeyError):
            self.logger.error(f"Could not get parameter at given path.")
        except (ParameterError, AssertionError) as e:
            self.logger.error(str(e))

    def parameter_dict(self):
        self.logger.debug(f"[parameter_dict] Creating parameter_dict.")
        parameter_dict: Dict[str, Dict[str, ...]] = {}  # Note: recursive depth
        for name, player in self.players.items():
            parameter_dict[name] = player.max_representation()
        self.target.send_dict(parameter_dict)

    def send_peaks(self):
        self.target.send(SendProtocol.PLAYER_NUM_PEAKS, [self.name, self.previous_peaks.size()])
        for atom in self._all_atoms():
            peaks: Peaks = atom.get_peaks()
            self.target.send(SendProtocol.PLAYER_NUM_PEAKS, [atom.name, peaks.size()])

    def send_corpora(self, corpus_names_and_paths: List[Tuple[str, str]]):
        for corpus in corpus_names_and_paths:
            self.target.send(SendProtocol.PLAYER_CORPUS_FILES, corpus)
        self.target.send(SendProtocol.PLAYER_CORPUS_FILES, Target.WRAPPED_BANG)

    def send_atoms(self):
        atom_names: List[str] = [atom.name for atom in self._all_atoms()]
        self.target.send(SendProtocol.PLAYER_INSTANTIATED_ATOMS, atom_names)

    def send_current_corpus_info(self):
        self.target.send(SendProtocol.PLAYER_CORPUS, [self.corpus.name, self.corpus.content_type.value,
                                                      self.corpus.length()])
