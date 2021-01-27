#!/usr/bin/env python3

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
from somax.runtime.agent import OscAgent, Agent
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
from somax.runtime.string_dispatcher import StringDispatcher
from somax.runtime.target import Target, SimpleOscTarget, SendProtocol
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.agent_scheduler import AgentScheduler
from somax.scheduler.main_scheduler import MainScheduler
from somax.scheduler.scheduled_object import TriggerMode


class Somax:
    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.logger = logging.getLogger(__name__)
        self.agents: Dict[str, OscAgent] = dict()
        self.scheduler: MainScheduler = MainScheduler()  # TODO[MULTIP]: parse from input? Or just assume and change later?

    # TODO: create/delete agents separate from OSC parsing

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
        for agent in self.agents.values():
            agent.clear()

    def _set_tempo(self, tempo: Union[float, int]):
        # TODO[MULTIP]: Update to properly handle tempo according to structure of MainScheduler
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
        # TODO[MULTIP]: Update to properly handle tempo master according to structure of MainScheduler
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


class SomaxServer(Somax, Caller):
    DEFAULT_RECV_PORT = 1234
    DEFAULT_SEND_PORT = 1235
    SERVER_ADDRESS = "/server"

    DEBUG = True

    def __init__(self, recv_port: int, send_port: int, ip: str = StringDispatcher.IP_LOCALHOST):
        super(SomaxServer, self).__init__(parse_parenthesis_as_list=False, discard_duplicate_args=False)
        self.logger = logging.getLogger(__name__)
        self.target: Target = SimpleOscTarget(self.SERVER_ADDRESS, send_port, ip)
        self.logger.addHandler(OscLogForwarder(self.target))

        self.builder = CorpusBuilder()
        self.ip: str = ip
        self.in_port: int = recv_port
        self.out_port: int = send_port
        self.server: Optional[AsyncIOOSCUDPServer] = None
        self.logger.info(f"Somax server (version: {somax.__version__}) was started "
                         f"with input port {recv_port}, output port {send_port} and ip {ip}.")

    async def run(self) -> None:
        """ raises: OSError is server already is in use """
        # TODO[MULTIP]: This is only for MainMasterScheduler. Need to handle this function accordingly for SlaveScheduler
        osc_dispatcher: Dispatcher = Dispatcher()
        osc_dispatcher.map(self.SERVER_ADDRESS, self.__process_osc)
        osc_dispatcher.set_default_handler(self.__unmatched_osc)
        self.server: AsyncIOOSCUDPServer = AsyncIOOSCUDPServer((self.ip, self.in_port),
                                                               osc_dispatcher, asyncio.get_event_loop())
        transport, protocol = await self.server.create_serve_endpoint()
        await self.scheduler.init_async_loop()  # Start scheduler and run until termination of application
        transport.close()

    def exit(self, print_exit_message: bool = True):
        self.scheduler.terminate()
        self.clear_all()
        self.target.send(SendProtocol.SCHEDULER_RESET_UI, Target.WRAPPED_BANG)
        if print_exit_message:
            self.logger.info("Somax Server was successfully terminated.")

    def __process_osc(self, _address, *args):
        args_str: str = MaxFormatter.format_as_string(*args)
        try:
            self.call(args_str)
        except Exception as e:
            self.logger.error(e)
            self.logger.debug(repr(e))
            if self.DEBUG:
                raise

    def __unmatched_osc(self, address: str, *_args, **_kwargs) -> None:
        self.logger.info("The address {} does not exist.".format(address))

    ######################################################
    # CREATION/DELETION OF AGENTS
    ######################################################

    def create_agent(self, name: str, recv_port: int, send_port: int, ip: str = "", trigger_mode: str = "",
                     peak_selector: str = "", merge_action: str = "", corpus_filepath: str = "",
                     scale_actions: Tuple[str, ...] = ("",), override: bool = False):
        # TODO[MULTIP]: Need to capture errors from osc_recvport here if taken
        try:
            address: str = StringDispatcher.parse_osc_address(name)  # TODO[MULTIP]: handle elsewhere
            ip: str = StringDispatcher.parse_ip(ip)
            trigger_mode: TriggerMode = TriggerMode.from_string(trigger_mode)
            merge_action: AbstractMergeAction = AbstractMergeAction.from_string(merge_action)
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector)
            scale_actions: List[AbstractScaleAction] = [AbstractScaleAction.from_string(s) for s in scale_actions]
        except ValueError as e:
            self.logger.error(f"{str(e)}. No Player was created.")
            return

        if name in self.agents:
            if override:
                self.delete_agent(name)
            else:
                self.logger.error(f"An agent with the name '{name}' already exists on the server. "
                                  f"No action was performed. Use 'override=True' to override existing agent.")
                return

        player: Player = Player(name=name, trigger_mode=trigger_mode, peak_selector=peak_selector,
                                merge_action=merge_action,
                                scale_actions=scale_actions)
        # TODO[MULTIP]. Also: Add AgentScheduler to MainScheduler (to share queue etc). + Initialize with current tick & tempo!!
        scheduler: AgentScheduler = AgentScheduler()
        self.agents[name] = OscAgent(player=player, scheduler=scheduler, ip=ip, recv_port=recv_port,
                                     send_port=send_port, corpus_filepath=corpus_filepath)
        self.logger.info(
            f"Created agent '{name}' with receive port {recv_port}, send port {send_port} and ip {ip}.")

    def delete_agent(self, name: str):
        try:
            del self.agents[name]
            self.scheduler.remove_agent(name)  # TODO[MULTIP]: delete scheduler's osc address, not trigger
            self.logger.info(f"Deleted agent '{name}'.")
        except KeyError:
            self.logger.error(f"An agent with the name '{name}' doesn't exist. No agent was deleted.")

    ######################################################
    # MAX GETTERS
    ######################################################

    def get_time(self):
        self.target.send(SendProtocol.SCHEDULER_CURRENT_TIME, self.scheduler.tick)

    def get_tempo(self):
        self.target.send(SendProtocol.SCHEDULER_CURRENT_TEMPO, self.scheduler.tempo)

    def get_player_names(self):
        for player_name in self.agents.keys():
            self.target.send(SendProtocol.ALL_PLAYER_NAMES, [player_name])

    def server_status(self, agents: Optional[list[str]]):
        if agents is None:
            all_agents_exist: bool = True
        else:
            try:
                all_agents_exist = all([self.agents[agent_name] is not None for agent_name in agents])
            except KeyError:
                all_agents_exist = False
        self.target.send(SendProtocol.SERVER_STATUS, [all_agents_exist, self.scheduler.running])

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

    def set_tempo_master(self, player_name: Optional[str]):
        """ :returns whether the scheduler has a tempo master after operation """
        # TODO[MULTIP]: Handle tempo master according to strategy
        has_tempo_master: bool = self._set_tempo_master(player)
        self.target.send(SendProtocol.SCHEDULER_HAS_TEMPO_MASTER, has_tempo_master)

    ######################################################
    # EXPERIMENTAL
    ######################################################

    def set_scheduling_mode(self):
        pass  # TODO[MULTIP] Slave/master: How to handle this in combination with run()? Can we run() a master and then reinit as whatever?

    # TODO[MULTIP] Handle only for Slave appropriately
    def update_tick(self, tick: float, tempo: float):
        self.scheduler._update_tick(tick, tempo)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Launch and manage a SoMaxServer')
    parser.add_argument('in_port', metavar='IN_PORT', type=int, nargs='?',
                        help='in port used by the server', default=SomaxServer.DEFAULT_RECV_PORT)
    parser.add_argument('out_port', metavar='OUT_PORT', type=int, nargs='?', default=SomaxServer.DEFAULT_SEND_PORT,
                        help='out port used by the server')
    # TODO: Ip as input argument

    with resources.path(log, 'logging.ini') as path:
        logging.config.fileConfig(path.absolute())
    #
    SomChromaClassifier()

    # log_file_path = path.join(path.dirname(path.abspath(__file__)), 'log/logging.ini')
    # print(log_file_path)

    # logging.config.fileConfig('log/logging.ini', disable_existing_loggers=False)

    parsed_args = parser.parse_args()
    in_port = parsed_args.in_port
    out_port = parsed_args.out_port
    somax_server = SomaxServer(in_port, out_port)


    # TODO[MULTIP]: Handle both Process and Async
    async def run():
        await asyncio.gather(somax_server.run())


    try:
        asyncio.run(run())
    except KeyboardInterrupt:
        somax_server.exit()
        sys.exit(130)
    except OSError as e:
        logging.getLogger(__name__).error(f"Server could not be started. In most cases, this indicates that a server"
                                          f"already is running on the OSC address. Error message: {repr(e)}.")
        sys.exit(0)
    except Exception:
        somax_server.exit(print_exit_message=False)
        somax_server.logger.critical("Server terminated from an uncaught exception")
        raise
