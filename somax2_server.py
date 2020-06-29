import argparse
import asyncio
import logging
import logging.config
import os
import sys
from typing import Any, Dict, Union, Type, Optional, Tuple, List
from importlib import resources

from maxosc.maxformatter import MaxFormatter
from maxosc.maxosc import Caller
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import AsyncIOOSCUDPServer

import settings
from somaxlibrary.corpus_builder.abstractfilter import AbstractFilter
from somaxlibrary.runtime.activity_pattern import AbstractActivityPattern
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus_builder.corpus_builder import CorpusBuilder
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.exceptions import InvalidPath, DuplicateKeyError, InvalidJsonFormat, ParameterError, \
    InvalidCorpus
from somaxlibrary.runtime.influence import KeywordInfluence, InfluenceKeyword
from somaxlibrary.runtime.io_parser import IOParser
from somaxlibrary.runtime.memory_spaces import AbstractMemorySpace
from somaxlibrary.runtime.merge_actions import AbstractMergeAction
from somaxlibrary.runtime.osc_log_forwarder import OscLogForwarder
from somaxlibrary.runtime.peak_selector import AbstractPeakSelector
from somaxlibrary.runtime.player import Player
from somaxlibrary.scheduler.scheduled_object import TriggerMode
from somaxlibrary.scheduler.realtime_scheduler import RealtimeScheduler
from somaxlibrary.runtime.target import Target, SimpleOscTarget
from somaxlibrary.runtime.transforms import AbstractTransform
import somaxlibrary


class SomaxServer(Caller):

    def __init__(self, in_port: int, out_port: int, ip: str = IOParser.DEFAULT_IP):
        super(SomaxServer, self).__init__(parse_parenthesis_as_list=False, discard_duplicate_args=False)
        self.logger = logging.getLogger(__name__)
        self.target: Target = SimpleOscTarget("/server", out_port, ip)  # TODO: Change to multiosctarget for distributed
        self.logger.addHandler(OscLogForwarder(self.target))
        self.players: Dict[str, Player] = dict()
        self.scheduler = RealtimeScheduler()
        self.builder = CorpusBuilder()
        self.ip: str = ip
        self.in_port: int = in_port
        self.out_port: int = out_port
        self.server: AsyncIOOSCUDPServer = None
        self.io_parser: IOParser = IOParser()
        self.logger.info(f"The Somax Server (version: {somaxlibrary.__version__}) was started "
                         f"with input port {in_port} and ip {ip}.")

    ######################################################
    # INTERNAL/PRIVATE
    ######################################################

    async def _run(self) -> None:
        self.logger.info("SoMaxServer started.")
        osc_dispatcher: Dispatcher = Dispatcher()
        osc_dispatcher.map("/server", self._process_osc)
        osc_dispatcher.set_default_handler(self._unmatched_osc)
        self.server: AsyncIOOSCUDPServer = AsyncIOOSCUDPServer((self.ip, self.in_port), osc_dispatcher,
                                                               asyncio.get_event_loop())
        transport, protocol = await self.server.create_serve_endpoint()
        await self.scheduler.init_async_loop()
        transport.close()
        self.logger.info("SoMaxServer was successfully terminated.")

    def _process_osc(self, _address, *args):
        args_str: str = MaxFormatter.format_as_string(*args)
        try:
            self.call(args_str)
        except Exception as e:
            self.logger.error(e)
            self.logger.debug(repr(e))
            raise

    def _unmatched_osc(self, address: str, *_args, **_kwargs) -> None:
        self.logger.info("The address {} does not exist.".format(address))

    # TODO: Send properly over OSC
    def send_warning(self, warning: str, *args, **kwargs):
        print(warning)

    ######################################################
    # CREATION/DELETION PLAYER/STREAMVIEW/ATOM
    ######################################################

    def create_player(self, name: str, port: int, ip: str = "", trigger_mode: str = "",
                      merge_actions: Tuple[str] = ("",), peak_selector: str = "", override: bool = False):
        # TODO: Parse merge actions, peakselector
        if name in self.players:
            if not override:
                self.logger.error(f"A player with the name '{name}' already exists.")
                return

        try:
            address: str = self.io_parser.parse_osc_address(name)
            ip: str = self.io_parser.parse_ip(ip)
            trigger_mode: TriggerMode = TriggerMode.from_string(trigger_mode)
            merge_actions: Tuple[AbstractMergeAction] = tuple(AbstractMergeAction.from_string(s) for s in merge_actions)
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. No Player was created.")
            return

        target: Target = SimpleOscTarget(address, port, ip)
        self.players[name] = Player(name, trigger_mode, target, merge_actions, None, peak_selector)

        if trigger_mode == TriggerMode.AUTOMATIC:
            self.scheduler.add_trigger_event(self.players[name])
        self.logger.info(f"Created player '{name}' with port {port} and ip {ip}.")

    def delete_player(self, name: str):
        try:
            self.scheduler.delete_trigger(self.players[name])
            del self.players[name]
        except KeyError:
            self.logger.error(f"No player deleted as a player named {name} does not exist.")

    # TODO: Clean up default arguments.
    # TODO: Rather player and path as one argument: player:s1:atom1, etc
    def create_streamview(self, player: str, path: str = "streamview", weight: float = 1.0,
                          merge_actions: Tuple[str] = ()):
        self.logger.debug("[create_streamview] called for player {0} with name {1}, weight {2} and merge actions {3}."
                          .format(player, path, weight, merge_actions))
        path_and_name: List[str] = IOParser.parse_streamview_atom_path(path)
        if not merge_actions:
            merge_actions: Tuple[AbstractMergeAction, ...] = AbstractMergeAction.default_set()
        else:
            try:
                merge_actions: Tuple[AbstractMergeAction, ...] = tuple(AbstractMergeAction.from_string(s)
                                                                       for s in merge_actions)
            except ValueError as e:
                self.logger.error(f"{repr(e)}. No StreamView was created.")
                return

        try:
            self.players[player].create_streamview(path_and_name, weight, merge_actions)
            self.logger.info(f"Created streamview with path '{player + '::' + path}'")
        except KeyError:
            self.logger.error(f"Could not create streamview for player '{player}' at path '{path}'.")
        except DuplicateKeyError as e:
            self.logger.error(f"{str(e)} No streamview was created.")

    def create_atom(self, player: str, path: str, weight: float = 1.0, classifier_type: str = "",
                    activity_pattern: str = "", memory_space: str = "", self_influenced: bool = False,
                    transforms: (str, ...) = (""), transform_parse_mode=""):
        self.logger.debug(f"[create_atom] called for player {player} with path {path}.")
        path_and_name: [str] = IOParser.parse_streamview_atom_path(path)

        try:
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier_type)
            memory_space: AbstractMemorySpace = AbstractMemorySpace.from_string(memory_space)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern)
        except ValueError as e:
            self.logger.error(f"{str(e)} Did not create an atom.")
            return

        try:
            transforms: [(Type[AbstractTransform], ...)] = self.io_parser.parse_transforms(transforms,
                                                                                           transform_parse_mode)
        except IOError as e:
            self.logger.error(f"{str(e)} Setting Transforms to default.")
            transforms: [(Type[AbstractTransform], ...)] = IOParser.DEFAULT_TRANSFORMS
        try:
            self.players[player].create_atom(path_and_name, weight, classifier, activity_pattern, memory_space, None,
                                             self_influenced, transforms)
            self.logger.info(f"Created atom with path '{player + '::' + path}'")
            self.players[player]._parse_parameters()  # TODO: Not ideal
        except InvalidPath as e:
            self.logger.error(f"Could not create atom at path {path}. [Message]: {str(e)}")
        except KeyError:
            self.logger.error(f"Could not create atom at path {path}. The parent streamview/player does not exist.")
        except DuplicateKeyError as e:
            self.logger.error(f"{str(e)}. No atom was created.")

    def delete_atom(self, player: str, path: str):
        self.logger.debug(f"[delete_atom] called for player {player} with path {path}.")
        path_as_list: [str] = IOParser.parse_streamview_atom_path(path)
        try:
            self.players[player].delete_atom(path_as_list)
            self.logger.debug(f"Deleted atom with path '{player + '::' + path}'")
            self.players[player]._parse_parameters()  # TODO: Not ideal
        except InvalidPath as e:
            self.logger.error(f"Could not delete atom at path {path}. [Message]: {str(e)}")
        except KeyError:
            self.logger.error(f"Could not delete atom at path {path}. The parent streamview/player does not exist.")

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def influence(self, player: str, path: str, label_keyword: str, value: Any, **kwargs):
        self.logger.debug(f"[influence] called for player '{player}' with path '{path}', "
                          f"label keyword '{label_keyword}', value '{value}' and kwargs {kwargs}")
        if not self.scheduler.running:
            return
        try:
            keyword: InfluenceKeyword = InfluenceKeyword(label_keyword)
        except ValueError:
            self.logger.error(f"Keyword '{label_keyword}' is not supported.")
            return
        influence: KeywordInfluence = KeywordInfluence(keyword, value)

        # TODO: Error handling (KeyError players + path_and_name)
        path_and_name: [str] = IOParser.parse_streamview_atom_path(path)
        time: float = self.scheduler.tick
        try:
            self.players[player].influence(path_and_name, influence, time, **kwargs)
        except KeyError:
            self.logger.error(f"No player named '{player}' exists.")

    def influence_onset(self, player):
        if not self.scheduler.running:
            return
        try:
            if self.players[player].trigger_mode == TriggerMode.MANUAL:
                self.logger.debug(f"[influence_onset] Influence onset triggered for player '{player}'.")
                self.scheduler.add_trigger_event(self.players[player])
        except KeyError:
            self.logger.error(f"No player named '{player}' exists.")

    ######################################################
    # MODIFY PLAYER/STREAMVIEW/ATOM STATE
    ######################################################

    def add_transform(self, player: str, path: str, transforms: [str], parse_mode=""):
        self.logger.debug(f"[add_transform] called for player {player} with path {path}.")
        path_and_name: [str] = self.io_parser.parse_streamview_atom_path(path)
        try:
            transforms: [(Type[AbstractTransform], ...)] = self.io_parser.parse_transforms(transforms, parse_mode)
        except IOError as e:
            self.logger.error(f"{str(e)} No Transform was added.")
            return
        try:
            self.players[player].add_transforms(path_and_name, transforms)
        except KeyError:
            self.logger.error(f"Could not add transform at path {path}. The parent streamview/player does not exist.")
        # TODO: parameter dict

    def set_peak_selector(self, player: str, peak_selector: str, **kwargs):
        try:
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector, **kwargs)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. No Peak Selector was set.")
            return
        try:
            self.players[player].set_peak_selector(peak_selector)
        except KeyError as e:
            self.logger.error(str(e))

    def set_classifier(self, player: str, path: str, classifier_name: str, **kwargs):
        try:
            parsed_path: List[str] = IOParser.parse_streamview_atom_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier_name, **kwargs)
            self.players[player].set_classifier(parsed_path, classifier)
        except KeyError as e:
            self.logger.error(str(e))

    def set_activity_pattern(self, player: str, path: str, activity_pattern: str == ""):
        # TODO: Will return default if not found. Should fail instead
        self.logger.debug(f"[set_activity_pattern] called for player '{player}' with path '{path}' "
                          f"and new pattern '{activity_pattern}'.")
        try:
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. Did not set Activity Pattern.")
            return

        path_as_list: [str] = self.io_parser.parse_streamview_atom_path(path)
        try:
            self.players[player].set_activity_pattern(path_as_list, activity_pattern)
        except KeyError:
            self.logger.error(f"Could not set activity pattern for atom at {path}.")

    def read_corpus(self, player: str, filepath: str):
        # TODO: IO Error handling
        self.logger.debug(f"[read_corpus] called for player '{player}' and file '{filepath}'.")
        _, file_extension = os.path.splitext(filepath)
        if file_extension == ".json":
            self.logger.info(f"Reading corpus at '{filepath}' for player '{player}'...")
            try:
                corpus = Corpus.from_json(filepath)
            except IOError as e:
                self.logger.error(f"The corpus could not be parsed. Error message: {str(e)}")
                return
            except InvalidCorpus as e:
                self.logger.error(str(e))
                return

        # elif file_extension in CorpusBuilder.AUDIO_FILE_EXTENSIONS + CorpusBuilder.MIDI_FILE_EXTENSIONS:
        #     corpus: Corpus = self.builder.build(filepath)
        else:
            self.logger.error(f"File path with extension {file_extension} is not supported.")
            return

        try:
            self.players[player].load_corpus(corpus)
            self.logger.info(f"Corpus successfully loaded in player '{player}'.")
        except KeyError:
            self.logger.error(f"Could not load corpus. No player named '{player}' exists.")
        except InvalidJsonFormat as e:
            self.logger.error(f"{str(e)} No corpus was read. (recommended action: rebuild corpus)")

    def set_param(self, path: str, value: Any):
        self.logger.debug(f"[set_param] Setting parameter at '{path}' to {value} (type={type(value)}).")
        path_parsed: [str] = IOParser.parse_streamview_atom_path(path)
        try:
            player: str = path_parsed.pop(0)
            self.players[player].set_param(path_parsed, value)
        except (IndexError, KeyError):
            self.logger.error(f"Invalid parameter path: '{path}'. Could not set parameter.")
        except ParameterError as e:
            self.logger.error(str(e))

    ######################################################
    # SCHEDULER
    ######################################################

    def start(self):
        self.clear_all()
        self.scheduler.start()
        self.logger.info(f"Scheduler Started. Current tick is {self.scheduler.tick:.2f}.")

    def stop(self):
        """stops the scheduler and reset all players"""
        # TODO: IO Error handling
        self.clear_all()
        self.scheduler.stop()
        self.logger.info("Scheduler was stopped.")

    def clear_all(self):
        for player in self.players.values():
            self.scheduler.flush_held(player)
            player.clear()

    def get_time(self):
        self.target.send("time", self.scheduler.tick)

    def get_tempo(self):
        self.target.send("tempo", self.scheduler.tempo)

    def set_tempo(self, tempo: float):
        # TODO: Error checking
        self.scheduler.add_tempo_event(self.scheduler.tick, tempo)

    def set_tempo_master(self, player: Union[str, None]):
        try:
            self.scheduler.tempo_master = self.players[player]
            self.logger.debug(f"[set_tempo_master] Tempo master set to '{player}'.")
            self.target.send("tempo_master", True)
        except KeyError:
            if player is None:
                self.scheduler.tempo_master = None
                self.target.send("tempo_master", False)
            else:
                self.logger.error(f"No player named '{player}' exists.")
                self.target.send("tempo_master", False)

    ######################################################
    # EVENTS METHODS
    ######################################################

    # TODO: Remove and change into generic set param
    def trigger_mode(self, player: str, mode: str):
        try:
            trigger_mode: TriggerMode = TriggerMode.from_string(mode)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. Did not set Trigger Mode.")
            return
        try:
            previous_trigger_mode: TriggerMode = self.players[player].trigger_mode
            self.players[player].trigger_mode = trigger_mode
            self.players[player]._parse_parameters()  # TODO: Definitely not ideal
            self.scheduler.flush_held(self.players[player])
            # self.players[player].update_parameter_dict()
        except KeyError:
            self.logger.error(f"Could not set mode. No player named '{player}' exists.")
            return
        if previous_trigger_mode != trigger_mode and trigger_mode == TriggerMode.AUTOMATIC:
            self.scheduler.add_trigger_event(self.players[player])
        self.logger.debug(f"[trigger_mode]: Trigger mode set to '{trigger_mode}' for player '{player}'.")

    def held_notes_mode(self, player: str, enable: bool):
        try:
            p: Player = self.players[player]
            p.hold_notes_artificially = enable
            self.scheduler.flush_held(p)
            self.logger.debug(f"Held notes mode set to {enable} for player '{player}'.")
        except KeyError:
            self.logger.error(f"Could not set mode. No player named '{player}' exists.")

    def simultaneous_onset_mode(self, player: str, enable: bool):
        try:
            p: Player = self.players[player]
            p.simultaneous_onsets = enable
            self.scheduler.flush_held(p)
            self.logger.debug(f"Simultaneous onset mode set to {enable} for player '{player}'.")
        except KeyError:
            self.logger.error(f"Could not set mode. No player named '{player}' exists.")

    ######################################################
    # MAX INTERFACE INFORMATION
    ######################################################

    def parameter_dict(self):
        self.logger.debug(f"[parameter_dict] creating parameter_dict.")
        parameter_dict: Dict[str, Dict[str, ...]] = {}
        for name, player in self.players.items():
            parameter_dict[name] = player.max_representation()
        self.target.send_dict(parameter_dict)

    def get_corpus_files(self):
        filepath: str = os.path.join(os.path.dirname(__file__), "Corpus")
        for file in os.listdir(filepath):
            if file.endswith(".json"):
                corpus_name, _ = os.path.splitext(file)
                self.target.send("corpus_info", (corpus_name, os.path.join(filepath, file)))
        self.target.send("corpus_info", ["bang"])

    def get_player_names(self):
        for player_name in self.players.keys():
            self.target.send("player_name", [player_name])

    def get_peaks(self, player: str):
        # TODO: IO Error handling
        try:
            self.players[player].send_peaks()
        except KeyError:
            return

    def get_param(self, path: str):
        path_parsed: [str] = IOParser.parse_streamview_atom_path(path)
        try:
            player: str = path_parsed.pop(0)
            self.target.send("param", [path, self.players[player].get_param(path_parsed).value])
        except (IndexError, KeyError):
            self.logger.error(f"Invalid path")  # TODO Proper message
        except ParameterError as e:
            self.logger.error(str(e))

    ######################################################
    # CORPUS METHODS
    ######################################################

    def build_corpus(self, filepath: str, corpus_name: Optional[str] = None,
                     output_folder: Optional[str] = settings.CORPUS_FOLDER, overwrite: bool = False,
                     load_to_player: Optional[str] = None, filter_class: str = AbstractFilter.DEFAULT, **kwargs):
        # TODO: IO Error handling
        self.logger.info(f"Building corpus from file(s) '{filepath}'...")
        spectrogram_filter: AbstractFilter = AbstractFilter.parse(filter_class)
        corpus: Corpus = self.builder.build(filepath, corpus_name, spectrogram_filter=spectrogram_filter, **kwargs)
        self.logger.info(f"Successfully wrote corpus '{corpus.name}' to file '{filepath}'.")

        if output_folder is not None:
            try:
                corpus.export(output_folder, overwrite=overwrite)
            except IOError as e:
                self.logger.error(str(e))
                return
            except (AttributeError, KeyError) as e:
                self.logger.error(f"The corpus is incorrectly formatted. Error: {str(e)}")
                return

        if load_to_player is not None:
            try:
                self.players[load_to_player].load_corpus(corpus)
            except KeyError:
                self.logger.error(f"Corpus was not loaded to player '{load_to_player}' "
                                  f"as no player with that name exists.")

    ######################################################
    # DEBUGGING
    ######################################################

    def _debug_state(self, player: str, state_index: int):
        event: CorpusEvent = self.players[player].corpus.event_at(state_index)
        self.scheduler.add_corpus_event(self.players[player], self.scheduler.tick, event)

    @staticmethod
    def _osc_callback(self):
        pass  # TODO: implement

    def poll_server(self):
        self.target.send("poll_server", ["bang"])


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Launch and manage a SoMaxServer')
    parser.add_argument('in_port', metavar='IN_PORT', type=int, nargs='?',
                        help='in port used by the server', default=1234)
    parser.add_argument('out_port', metavar='OUT_PORT', type=int, nargs='?', default=1235,
                        help='out port used by the server')
    # TODO: Ip as input argument

    logging.config.fileConfig('log/logging.ini', disable_existing_loggers=False)

    args = parser.parse_args()
    in_port = args.in_port
    out_port = args.out_port
    somax_server = SomaxServer(in_port, out_port)


    async def gather():
        await asyncio.gather(somax_server._run())


    try:
        asyncio.run(gather())
    except KeyboardInterrupt as e:
        somax_server.logger.info("SoMaxServer Terminated.")
        sys.exit(1)
    except Exception as e:
        somax_server.logger.error(e)
        raise
