import argparse
import asyncio
import logging
import logging.config
import os
import sys
from typing import ClassVar, Any, Dict, Union

from maxosc.maxosc import Caller, MaxOscError
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import AsyncIOOSCUDPServer

from somaxlibrary.activity_pattern import AbstractActivityPattern
from somaxlibrary.corpus_builder import CorpusBuilder
from somaxlibrary.corpus_event import CorpusEvent
from somaxlibrary.exceptions import InvalidPath, InvalidLabelInput, DuplicateKeyError, InvalidJsonFormat, ParameterError
from somaxlibrary.io_parser import IOParser
from somaxlibrary.labels import AbstractLabel
from somaxlibrary.memory_spaces import AbstractMemorySpace
from somaxlibrary.merge_actions import AbstractMergeAction
from somaxlibrary.osc_log_forwarder import OscLogForwarder
from somaxlibrary.player import Player
from somaxlibrary.target import Target, SimpleOscTarget
from somaxlibrary.transforms import AbstractTransform
from somaxlibrary.scheduler.ScheduledObject import TriggerMode
from somaxlibrary.scheduler.realtime_scheduler import RealtimeScheduler


class SomaxServer(Caller):

    def __init__(self, in_port: int, out_port: int, ip: str = IOParser.DEFAULT_IP):
        super(SomaxServer, self).__init__(parse_parenthesis_as_list=False, discard_duplicate_args=False)
        self.logger = logging.getLogger(__name__)
        self.target: Target = SimpleOscTarget("/server", out_port, ip)  # TODO: Change to multiosctarget for distributed
        self.logger.addHandler(OscLogForwarder(self.target))
        self.logger.info(f"Initializing SoMaxServer with input port {in_port} and ip '{ip}'.")
        self.players: {str: Player} = dict()
        self.scheduler = RealtimeScheduler()
        self.builder = CorpusBuilder()
        self.ip: str = ip
        self.in_port: int = in_port
        self.out_port: int = out_port
        self.server: AsyncIOOSCUDPServer = None
        self.io_parser: IOParser = IOParser()

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
        # TODO: Move string formatting elsewhere
        args_formatted: [str] = []
        for arg in args:
            if isinstance(arg, str) and " " in arg:
                args_formatted.append("'" + arg + "'")
            else:
                args_formatted.append(str(arg))
        args_str: str = " ".join([str(arg) for arg in args_formatted])
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

    def new_player(self, name: str, port: int, ip: str = "", trig_mode: str = "", override: bool = False):
        # TODO: Parse merge actions, peakselector
        if name in self.players:
            if not override:
                self.logger.error(f"A player with the name '{name}' already exists.")
                return
            else:
                self.delete_player(name)
        address: str = self.io_parser.parse_osc_address(name)
        ip: str = self.io_parser.parse_ip(ip)
        trig_mode: TriggerMode = self.io_parser.parse_trigger_mode(trig_mode)
        target: Target = SimpleOscTarget(address, port, ip)
        self.players[name] = Player(name, target, trig_mode)

        if trig_mode == TriggerMode.AUTOMATIC:
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
                          merge_actions=""):
        self.logger.debug("[create_streamview] called for player {0} with name {1}, weight {2} and merge actions {3}."
                          .format(player, path, weight, merge_actions))
        path_and_name: [str] = IOParser.parse_streamview_atom_path(path)
        merge_actions: [AbstractMergeAction] = self.io_parser.parse_merge_actions(merge_actions)

        try:
            self.players[player].create_streamview(path_and_name, weight, merge_actions)
            self.logger.info(f"Created streamview with path '{player + '::' + path}'")
        except KeyError:
            self.logger.error(f"Could not create streamview for player '{player}' at path '{path}'.")
        except DuplicateKeyError as e:
            self.logger.error(f"{str(e)} No streamview was created.")

    def create_atom(self, player: str, path: str, weight: float = 1.0, label: str = "",
                    activity_type: str = "", memory_type: str = "", self_influenced: bool = False,
                    transforms: (str, ...) = (""), transform_parse_mode=""):
        self.logger.debug(f"[create_atom] called for player {player} with path {path}.")
        path_and_name: [str] = IOParser.parse_streamview_atom_path(path)
        label: ClassVar[AbstractLabel] = self.io_parser.parse_label_type(label)
        activity_type: ClassVar[AbstractActivityPattern] = self.io_parser.parse_activity_type(activity_type)
        memory_type: ClassVar[AbstractMemorySpace] = self.io_parser.parse_memspace_type(memory_type)

        try:
            transforms: [(ClassVar[AbstractTransform], ...)] = self.io_parser.parse_transforms(transforms,
                                                                                               transform_parse_mode)
        except IOError as e:
            self.logger.error(f"{str(e)} Setting Transforms to default.")
            transforms: [(ClassVar[AbstractTransform], ...)] = IOParser.DEFAULT_TRANSFORMS
        try:
            self.players[player].create_atom(path_and_name, weight, label, activity_type, memory_type,
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
            labels: [AbstractLabel] = AbstractLabel.classify_as(label_keyword, value, **kwargs)
        except InvalidLabelInput as e:
            self.logger.error(str(e) + "No action performed.")
            return
        # TODO: Error handling (KeyError players + path_and_name)
        path_and_name: [str] = IOParser.parse_streamview_atom_path(path)
        time: float = self.scheduler.tick
        try:
            for label in labels:
                self.players[player].influence(path_and_name, label, time, **kwargs)
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
            transforms: [(ClassVar[AbstractTransform], ...)] = self.io_parser.parse_transforms(transforms, parse_mode)
        except IOError as e:
            self.logger.error(f"{str(e)} No Transform was added.")
            return
        try:
            self.players[player].add_transforms(path_and_name, transforms)
        except KeyError:
            self.logger.error(f"Could not add transform at path {path}. The parent streamview/player does not exist.")
        # TODO: parameter dict

    def set_label(self, player: str, path: str, label: str == ""):
        # TODO: Will (probably) return default if not found. Should fail instead
        self.logger.debug(f"[set_label] called for player '{player}' with path '{path}' and new label '{label}'.")
        label_class: ClassVar[AbstractLabel] = self.io_parser.parse_label_type(label)
        path_as_list: [str] = self.io_parser.parse_streamview_atom_path(path)
        try:
            self.players[player].set_label(path_as_list, label_class)
        except KeyError:
            self.logger.error(f"Could not set label for atom at {path}.")

    def set_activity_pattern(self, player: str, path: str, activity_pattern: str == ""):
        # TODO: Will return default if not found. Should fail instead
        self.logger.debug(f"[set_activity_pattern] called for player '{player}' with path '{path}' "
                          f"and new pattern '{activity_pattern}'.")
        activity_class: ClassVar[AbstractActivityPattern] = self.io_parser.parse_activity_type(activity_pattern)
        path_as_list: [str] = self.io_parser.parse_streamview_atom_path(path)
        try:
            self.players[player].set_activity_pattern(path_as_list, activity_class)
        except KeyError:
            self.logger.error(f"Could not set activity pattern for atom at {path}.")

    def read_corpus(self, player: str, filepath: str):
        # TODO: IO Error handling
        self.logger.debug(f"[read_corpus] called for player '{player}' and file '{filepath}'.")
        self.logger.info(f"Reading corpus at '{filepath}' for player '{player}'...")
        try:
            self.players[player].read_corpus(filepath)
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
        self.logger.info(f"Scheduler Started. Current beat is {self.scheduler.beat}.")

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
        trigger_mode: TriggerMode = self.io_parser.parse_trigger_mode(mode)
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

    def build_corpus(self, path, output='corpus/', **kwargs):
        # TODO: IO Error handling
        self.logger.info(f"Building corpus from file '{path}' to location'{output}.")
        self.builder.build_corpus(path, output, **kwargs)
        self.logger.info("File {0} has been output at location '{1}'".format(path, output))

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
