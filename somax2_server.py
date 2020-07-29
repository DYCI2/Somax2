import argparse
import asyncio
import ipaddress
import logging
import logging.config
import os
import sys
from typing import Any, Dict, Union, Optional, Tuple, List

from maxosc.maxformatter import MaxFormatter
from maxosc.maxosc import Caller
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import AsyncIOOSCUDPServer

import settings
import somaxlibrary
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.corpus_builder.abstractfilter import AbstractFilter
from somaxlibrary.corpus_builder.corpus_builder import CorpusBuilder
from somaxlibrary.runtime.activity_pattern import AbstractActivityPattern
from somaxlibrary.runtime.atom import Atom
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.exceptions import DuplicateKeyError, ParameterError, \
    InvalidCorpus, InvalidLabelInput
from somaxlibrary.runtime.influence import KeywordInfluence, InfluenceType
from somaxlibrary.runtime.memory_spaces import AbstractMemorySpace
from somaxlibrary.runtime.merge_actions import AbstractMergeAction
from somaxlibrary.runtime.osc_log_forwarder import OscLogForwarder
from somaxlibrary.runtime.peak_selector import AbstractPeakSelector
from somaxlibrary.runtime.player import Player
from somaxlibrary.runtime.scale_actions import AbstractScaleAction
from somaxlibrary.runtime.streamview import Streamview
from somaxlibrary.runtime.target import Target, SimpleOscTarget, SendProtocol
from somaxlibrary.scheduler.realtime_scheduler import RealtimeScheduler
from somaxlibrary.scheduler.scheduled_object import TriggerMode


class SomaxStringDispatcher:
    IP_LOCALHOST = "127.0.0.1"
    PATH_SEPARATOR = "::"

    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.logger = logging.getLogger(__name__)
        self.players: Dict[str, Player] = dict()
        self.scheduler = RealtimeScheduler()

    ######################################################
    # CREATION/DELETION OF PLAYER/STREAMVIEW/ATOM
    ######################################################

    def create_player(self, player_name: str, port: int, ip: str = "", trigger_mode: str = "",
                      peak_selector: str = "", merge_action: str = "", corpus: str = "",
                      scale_actions: Tuple[str, ...] = ("",), override: bool = False):
        if player_name in self.players and not override:
            self.logger.error(f"A Player with the name '{player_name}' already exists on the Server. "
                              f"No action was performed. Use 'override=True' to override existing Player.")
            return

        try:
            address: str = self._parse_osc_address(player_name)
            ip: str = self._parse_ip(ip)
            trigger_mode: TriggerMode = TriggerMode.from_string(trigger_mode)
            merge_action: AbstractMergeAction = AbstractMergeAction.from_string(merge_action)
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector)
            scale_actions: List[AbstractScaleAction] = [AbstractScaleAction.from_string(s) for s in scale_actions]
        except ValueError as e:
            self.logger.error(f"{str(e)}. No Player was created.")
            return

        target: Target = SimpleOscTarget(address, port, ip)
        self.players[player_name] = Player(name=player_name, target=target, trigger_mode=trigger_mode,
                                           peak_selector=peak_selector, merge_action=merge_action,
                                           corpus=None,     # intentional - set after instantiation if provided
                                           scale_actions=scale_actions)
        self.logger.info(f"Created player '{player_name}' with port {port} and ip {ip}.")

        if trigger_mode == TriggerMode.AUTOMATIC:
            self.scheduler.add_trigger_event(self.players[player_name])

        if corpus:
            self.read_corpus(player_name, corpus)

    def delete_player(self, name: str):
        self.scheduler.delete_trigger(self.players[name])
        try:
            del self.players[name]
            self.logger.info(f"Deleted Player '{name}'.")
        except KeyError:
            self.logger.error(f"A Player with the name '{name}' doesn't exist. No Player was deleted.")

    def create_streamview(self, player: str, path: str, weight: float = Streamview.DEFAULT_WEIGHT,
                          merge_action: str = "", override: bool = False):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            merge_action: AbstractMergeAction = AbstractMergeAction.from_string(merge_action)
            self.players[player].create_streamview(path=path_and_name, weight=weight, merge_action=merge_action,
                                                   override=override)
            self.logger.info(f"Created Streamview at path '{path}'.")
        except (AssertionError, ValueError, KeyError, IndexError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)}. No Streamview was created.")

    def delete_streamview(self, player: str, path: str):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            self.players[player].delete_streamview(path_and_name)
            self.logger.info(f"Deleted Streamview at path '{path}'.")
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} No Streamview was deleted.")

    def create_atom(self, player: str, path: str = "", weight: float = Atom.DEFAULT_WEIGHT, classifier: str = "",
                    activity_pattern: str = "", memory_space: str = "", self_influenced: bool = False,
                    transforms: Tuple[str, ...] = ("",), override: bool = False):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern)
            memory_space: AbstractMemorySpace = AbstractMemorySpace.from_string(memory_space)
            self.players[player].create_atom(path=path_and_name, weight=weight, self_influenced=self_influenced,
                                             classifier=classifier, activity_pattern=activity_pattern,
                                             memory_space=memory_space, transforms=None, override=override)
            self.logger.info(f"Created Atom at path '{path}'.")
        except (AssertionError, ValueError, KeyError, IndexError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)} No Atom was created.")

    def delete_atom(self, player: str, path: str):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            self.players[player].delete_atom(path_and_name)
            self.logger.info(f"Deleted Atom at path '{path}'.")
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} No Atom was deleted.")

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def influence(self, player: str, path: str, label_keyword: str, value: Any, **kwargs):
        self.logger.debug(f"[influence] called for player '{player}' with path '{path}', "
                          f"label keyword '{label_keyword}', value '{value}' and kwargs {kwargs}...")
        if not self.scheduler.running:
            return
        try:
            keyword: InfluenceType = InfluenceType.from_string(label_keyword)
            influence: KeywordInfluence = KeywordInfluence(keyword, value)
        except ValueError:
            self.logger.error(f"Keyword '{label_keyword}' is not supported.")
            return

        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            time: float = self.scheduler.tick
            self.players[player].influence(path_and_name, influence, time, **kwargs)
        except (AssertionError, KeyError, IndexError, InvalidLabelInput) as e:
            self.logger.error(f"{str(e)} Could not influence target.")
        self.logger.debug(f"[influence] Influence successfully terminated for player '{player}' with path '{path}'.")

    def influence_onset(self, player):
        if not self.scheduler.running:
            return
        try:
            if self.players[player].trigger_mode == TriggerMode.MANUAL:
                self.logger.debug(f"[influence_onset] Influence onset triggered for player '{player}'.")
                self.scheduler.add_trigger_event(self.players[player])
        except KeyError:
            self.logger.error(f" '{player}' exists.")

    ######################################################
    # MODIFY PLAYER/STREAMVIEW/ATOM STATE
    ######################################################

    def set_peak_selector(self, player: str, peak_selector: str, **kwargs):
        try:
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector, **kwargs)
            self.players[player].set_peak_selector(peak_selector)
            self.logger.debug(f"[set_peak_selector] Peak Selector set to {type(peak_selector).__name__} "
                              f"for player '{player}.")
        except (ValueError, KeyError) as e:
            self.logger.error(f"{str(e)} No Peak Selector was set.")

    def set_classifier(self, player: str, path: str, classifier: str, **kwargs):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier, **kwargs)
            self.players[player].set_classifier(path_and_name, classifier)
            self.logger.debug(f"[set_peak_classifier] Classifier set to {type(classifier).__name__} "
                              f"for player '{player}'.")
        except (AssertionError, KeyError, ValueError) as e:
            self.logger.error(f"{str(e)} No Classifier was set.")

    def set_activity_pattern(self, player: str, path: str, activity_pattern: str, **kwargs):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern, **kwargs)
            self.players[player].set_activity_pattern(path_and_name, activity_pattern)
            self.logger.debug(f"[set_acitivity_pattern] Activity Pattern set to {type(activity_pattern).__name__} "
                              f"for player '{player}.")
        except (AssertionError, KeyError, ValueError) as e:
            self.logger.error(f"{str(e)} No Activity Pattern was set.")

    def read_corpus(self, player: str, filepath: str):
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
                corpus: Corpus = Corpus.from_json(filepath)
            else:
                corpus: Corpus = CorpusBuilder().build(filepath)
            self.players[player].set_corpus(corpus)
            self.logger.info(f"Corpus '{corpus.name}' successfully loaded in player '{player}'.")
        except (KeyError, IOError, InvalidCorpus) as e:  # TODO: Missing all exceptions from CorpusBuilder.build()
            self.logger.error(f"{str(e)} No Corpus was read.")

    def set_param(self, player: str, path: str, value: Any):
        self.logger.debug(f"[set_param] Setting parameter for player '{player}' at '{path}' "
                          f"to {value} (type={type(value)}).")
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            self.players[player].set_param(path_and_name, value)
        except (AssertionError, KeyError, IndexError, ParameterError) as e:
            self.logger.error(f"{str(e)} Could not set Parameter.")

    ######################################################
    # SCHEDULER
    ######################################################

    def _start(self):
        self.clear_all()
        self.scheduler.start()
        self.logger.info(f"Scheduler started. Current tick is {self.scheduler.tick:.2f}.")

    def _stop(self):
        """ Stops the scheduler and resets the state of all players """
        self.clear_all()
        self.scheduler.stop()
        self.logger.info("Scheduler was stopped.")

    def clear_all(self):
        for player in self.players.values():
            self.scheduler.flush_held(player)
            player.clear()

    def _set_tempo(self, tempo: Union[float, int]):
        if self.scheduler.tempo_master is not None:
            self.logger.error(f"Could not set tempo. Scheduler currently receives its tempo "
                              f"from player '{self.scheduler.tempo_master.name}'.")
            return
        if (isinstance(tempo, int) or isinstance(tempo, float)) and tempo > 0:
            if self.scheduler.running:
                self.scheduler.add_tempo_event(self.scheduler.tick, tempo)
            else:
                self.scheduler.tempo = tempo
        else:
            self.logger.error(f"Tempo must be a single value larger than zero. Did not set tempo.")

    def _set_tempo_master(self, player: Optional[str]) -> bool:
        """ :returns whether the scheduler has a tempo master after operation """
        try:
            self.scheduler.tempo_master = self.players[player]
            self.logger.debug(f"[set_tempo_master] Tempo master set to '{player}'.")
            return True
        except KeyError:
            if player is None:
                self.scheduler.tempo_master = None
                self.logger.debug(f"[set_tempo_master] Tempo master set to '{player}'.")
                return False
            else:
                self.logger.error(f"No player named '{player}' exists. No tempo master was set.")
                return self.scheduler.tempo_master is not None

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
            previous_trigger_mode: TriggerMode = self.players[player].trigger_mode
            self.players[player].trigger_mode = trigger_mode
            self.scheduler.flush_held(self.players[player])
        except KeyError:
            self.logger.error(f"No player named '{player}' exists. Could not set mode.")
            return
        if trigger_mode == TriggerMode.AUTOMATIC and previous_trigger_mode != trigger_mode:
            self.scheduler.add_trigger_event(self.players[player])
        self.logger.debug(f"[trigger_mode]: Trigger mode set to '{trigger_mode}' for player '{player}'.")

    def set_held_notes_mode(self, player: str, enable: bool):
        try:
            p: Player = self.players[player]
            p.hold_notes_artificially = enable
            self.scheduler.flush_held(p)
            self.logger.debug(f"Held notes mode set to {enable} for player '{player}'.")
        except KeyError:
            self.logger.error(f"No player named '{player}' exists. Could not set mode.")

    def set_onset_mode(self, player: str, enable: bool):
        try:
            p: Player = self.players[player]
            p.simultaneous_onsets = enable
            self.scheduler.flush_held(p)
            self.logger.debug(f"Simultaneous onset mode set to {enable} for player '{player}'.")
        except KeyError:
            self.logger.error(f"No player named '{player}' exists. Could not set mode.")

    ######################################################
    # CORPUS METHODS
    ######################################################

    def build_corpus(self, filepath: str, corpus_name: Optional[str] = None,
                     output_folder: str = settings.CORPUS_FOLDER, overwrite: bool = False,
                     filter_class: str = "", **kwargs):
        self.logger.info(f"Building corpus from file(s) '{filepath}'...")
        try:
            spectrogram_filter: AbstractFilter = AbstractFilter.from_string(filter_class)
            corpus: Corpus = CorpusBuilder().build(filepath=filepath, corpus_name=corpus_name,
                                                   spectrogram_filter=spectrogram_filter, **kwargs)
            self.logger.debug(f"[build_corpus]: Successfully built '{corpus.name}' from file '{filepath}'.")
        except ValueError as e:  # TODO: Missing all exceptions from CorpusBuilder.build()
            self.logger.error(f"{str(e)} No Corpus was built.")
            return

        if output_folder is not None:
            self.logger.info(f"[build_corpus]: Exporting corpus '{corpus.name}' to path '{output_folder}'...")
            try:
                output_filepath: str = corpus.export(output_folder, overwrite=overwrite)
                self.logger.info(f"Corpus was successfully written to file '{output_filepath}'.")
            except (IOError, AttributeError, KeyError) as e:
                self.logger.error(f"{str(e)} Export of corpus failed.")

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

    def _parse_ip(self, ip: str) -> str:
        try:
            ipaddress.ip_address(ip)
            return ip
        except ValueError as e:
            self.logger.error(f"{str(e)}. Setting ip to {SomaxStringDispatcher.IP_LOCALHOST}.")
            return SomaxStringDispatcher.IP_LOCALHOST

    def _parse_osc_address(self, string: str) -> str:
        if not string.startswith("/"):
            self.logger.warning(f"OSC address must begin with '/'. Setting OSC address to '/{string}'.")
            return f"/{string}"
        return string


class SomaxServer(SomaxStringDispatcher, Caller):
    DEFAULT_RECV_PORT = 1234
    DEFAULT_SEND_PORT = 1235
    SERVER_ADDRESS = "/server"

    def __init__(self, recv_port: int, send_port: int, ip: str = SomaxStringDispatcher.IP_LOCALHOST):
        super(SomaxServer, self).__init__(parse_parenthesis_as_list=False, discard_duplicate_args=False)
        self.logger = logging.getLogger(__name__)
        self.target: Target = SimpleOscTarget(self.SERVER_ADDRESS, send_port, ip)
        self.logger.addHandler(OscLogForwarder(self.target))

        self.builder = CorpusBuilder()
        self.ip: str = ip
        self.in_port: int = recv_port
        self.out_port: int = send_port
        self.server: Optional[AsyncIOOSCUDPServer] = None
        self.logger.info(f"Somax Server (version: {somaxlibrary.__version__}) was started "
                         f"with input port {recv_port} and ip {ip}.")

    async def run(self) -> None:
        osc_dispatcher: Dispatcher = Dispatcher()
        osc_dispatcher.map(self.SERVER_ADDRESS, self.__process_osc)
        osc_dispatcher.set_default_handler(self.__unmatched_osc)
        self.server: AsyncIOOSCUDPServer = AsyncIOOSCUDPServer((self.ip, self.in_port),
                                                               osc_dispatcher, asyncio.get_event_loop())
        transport, protocol = await self.server.create_serve_endpoint()
        await self.scheduler.init_async_loop()  # Start scheduler and run until termination of application
        transport.close()

    def exit(self):
        self.logger.info("SoMaxServer was successfully terminated.")
        self.target.send(SendProtocol.SCHEDULER_RESET_UI, Target.WRAPPED_BANG)

    def __process_osc(self, _address, *args):
        args_str: str = MaxFormatter.format_as_string(*args)
        try:
            self.call(args_str)
        except Exception as e:
            self.logger.error(e)
            self.logger.debug(repr(e))
            raise

    def __unmatched_osc(self, address: str, *_args, **_kwargs) -> None:
        self.logger.info("The address {} does not exist.".format(address))

    ######################################################
    # MAX GETTERS
    ######################################################

    def get_time(self):
        self.target.send(SendProtocol.SCHEDULER_CURRENT_TIME, self.scheduler.tick)

    def get_tempo(self):
        self.target.send(SendProtocol.SCHEDULER_CURRENT_TEMPO, self.scheduler.tempo)

    def parameter_dict(self):
        self.logger.debug(f"[parameter_dict] Creating parameter_dict.")
        parameter_dict: Dict[str, Dict[str, ...]] = {}  # Note: recursive depth
        for name, player in self.players.items():
            parameter_dict[name] = player.max_representation()
        self.target.send_dict(parameter_dict)

    def get_corpus_files(self):
        filepath: str = os.path.join(os.path.dirname(__file__), settings.CORPUS_FOLDER)
        corpora: List[Tuple[str, str]] = []
        for file in os.listdir(filepath):
            if any([file.endswith(extension) for extension in CorpusBuilder.CORPUS_FILE_EXTENSIONS]):
                corpus_name, _ = os.path.splitext(file) # TODO: Not the corpus name that's specified in the json
                corpora.append((corpus_name, os.path.join(filepath, file)))
        for player in self.players.values():
            player.send_corpora(corpora)



    def get_player_names(self):
        for player_name in self.players.keys():
            self.target.send(SendProtocol.PLAYER_NAME, [player_name])

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

    def server_status(self, players: Optional[List[str]]):
        if players is None:
            all_players_exist: bool = True
        else:
            try:
                all_players_exist = all([self.players[p] is not None for p in players])
            except KeyError:
                all_players_exist = False
        self.target.send(SendProtocol.SERVER_STATUS, [all_players_exist, self.scheduler.running])

    ######################################################
    # MAX SETTERS WITH RETURN VALUES
    ######################################################

    def start(self):
        self._start()
        self.target.send(SendProtocol.SCHEDULER_RUNNING, True)

    def stop(self):
        self._stop()
        self.target.send(SendProtocol.SCHEDULER_RUNNING, False)

    def set_tempo(self, tempo: Union[int, float]):
        self._set_tempo(tempo)
        self.get_tempo()  # send tempo to server

    def set_tempo_master(self, player: Optional[str]):
        """ :returns whether the scheduler has a tempo master after operation """
        has_tempo_master: bool = self._set_tempo_master(player)
        self.target.send(SendProtocol.SCHEDULER_HAS_TEMPO_MASTER, has_tempo_master)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Launch and manage a SoMaxServer')
    parser.add_argument('in_port', metavar='IN_PORT', type=int, nargs='?',
                        help='in port used by the server', default=SomaxServer.DEFAULT_RECV_PORT)
    parser.add_argument('out_port', metavar='OUT_PORT', type=int, nargs='?', default=SomaxServer.DEFAULT_SEND_PORT,
                        help='out port used by the server')
    # TODO: Ip as input argument

    logging.config.fileConfig('log/logging.ini', disable_existing_loggers=False)

    parsed_args = parser.parse_args()
    in_port = parsed_args.in_port
    out_port = parsed_args.out_port
    somax_server = SomaxServer(in_port, out_port)


    async def run():
        await asyncio.gather(somax_server.run())


    try:
        asyncio.run(run())
    except KeyboardInterrupt:
        somax_server.exit()
        sys.exit(1)
