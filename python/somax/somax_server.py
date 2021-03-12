#!/usr/bin/env python3

import argparse
import asyncio
import copy
import logging
import logging.config
import multiprocessing
import sys
from importlib import resources
from typing import Optional, Callable, Tuple, List, Dict

import log
import somax
from somax.classification import SomChromaClassifier
from somax.corpus_builder.chroma_filter import AbstractFilter
from somax.corpus_builder.corpus_builder import CorpusBuilder, ThreadedCorpusBuilder
from somax.runtime.agent import OscAgent, Agent
from somax.runtime.asyncio_osc_object import AsyncioOscObject
from somax.runtime.corpus import Corpus
from somax.runtime.merge_actions import AbstractMergeAction
from somax.runtime.osc_log_forwarder import OscLogForwarder
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.player import Player
from somax.runtime.process_messages import TimeMessage, ControlMessage, PlayControl, ProcessMessage, TempoMasterMessage, \
    TempoMessage
from somax.runtime.scale_actions import AbstractScaleAction
from somax.runtime.target import Target, SendProtocol
from somax.scheduler.scheduled_object import TriggerMode
from somax.scheduler.transport import Transport, MasterTransport, SlaveTransport, Time


class Somax:
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self._agents: Dict[str, Tuple[Agent, multiprocessing.Queue]] = dict()
        self._corpus_builders: List[ThreadedCorpusBuilder] = []
        self._transport: Transport = MasterTransport()
        self._tempo_master_queue: multiprocessing.Queue[TempoMessage] = multiprocessing.Queue()
        self._terminated: bool = False

    # TODO: create/delete agents separate from OSC parsing

    ######################################################
    # TRANSPORT & PLAYBACK CONTROL
    ######################################################

    def start_transport(self):
        self._transport.start()
        self._send_to_all_agents(ControlMessage(PlayControl.START))
        # self.logger.info(f"Transport started.")

    def pause_transport(self):
        self._transport.pause()
        self._send_to_all_agents(ControlMessage(PlayControl.PAUSE))
        # self.logger.info("Transport paused.")

    def stop_transport(self):
        """ Stops the transport and resets the state of all players """
        self.clear_all()
        self._transport.stop()
        self._send_to_all_agents(ControlMessage(PlayControl.STOP))
        # self.logger.info("Transport stopped.")

    def clear_all(self):
        self._send_to_all_agents(ControlMessage(PlayControl.CLEAR))

    def terminate(self):
        self.clear_all()
        self._transport.terminate()
        self._send_to_all_agents(ControlMessage(PlayControl.TERMINATE))
        self._terminated = True
        [process.join() for process, _ in self._agents.values()]
        [process.join() for process in self._corpus_builders]
        self._agents = {}

    def set_tempo(self, tempo: float):
        self._transport.set_tempo(tempo)

    def set_tempo_master(self, tempo_master: Optional[str] = None):
        """ Passing None to this function will set all Agents as tempo_master = False"""
        found: bool = False
        for name, (_, queue) in self._agents.items():
            if name == tempo_master:
                queue.put(TempoMasterMessage(is_master=True))
                found = True
            else:
                queue.put(TempoMasterMessage(is_master=False))
        if tempo_master is not None and not found:
            self.logger.info(f"An agent with the name '{tempo_master}' doesn't exist. No tempo master was set.")

    def _send_to_all_agents(self, message: ProcessMessage):
        for _, queue in self._agents.values():
            queue.put(message)

    ######################################################
    # CORPUS METHODS
    ######################################################

    def build_corpus(self, filepath: str, output_folder: str, corpus_name: Optional[str] = None,
                     overwrite: bool = False, filter_class: str = "", **kwargs):
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


class SomaxServer(Somax, AsyncioOscObject):
    DEFAULT_RECV_PORT = 1234
    DEFAULT_SEND_PORT = 1235
    SERVER_ADDRESS = "/somax"

    DEBUG = True

    def __init__(self, recv_port: int, send_port: int, ip: str = AsyncioOscObject.IP_LOCALHOST,
                 address: str = SERVER_ADDRESS, *args, **kwargs):
        super().__init__(recv_port=recv_port, send_port=send_port, ip=ip, address=address, *args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self.logger.addHandler(OscLogForwarder(self.target))

        self.builder = CorpusBuilder()
        self.logger.info(f"Somax server (version: {somax.__version__}) was started "
                         f"with input port {recv_port}, output port {send_port} and ip {ip}.")

        self.loop: Callable = self.__master_loop

    ######################################################
    # ASYNCIO & MAIN LOOP(S)
    ######################################################

    async def run(self):
        try:
            await self._run()
        except OSError as e:
            self.logger.critical(f"{repr(e)}. Terminating server")

    async def _main_loop(self):
        while not self._terminated:
            await self.loop()  # self.loop is defined as either __master_loop or __slave_loop

    async def __master_loop(self):
        self.callback()
        await asyncio.sleep(self.DEFAULT_CALLBACK_INTERVAL)

    async def __slave_loop(self):
        """ Placeholder loop for Server using a slave transport. This loop will in itself do nothing but allow OSC
            communication to continue without redeclaring the server. In slave mode, `callback` will be called
            directly over OSC. """
        await asyncio.sleep(1)

    def callback(self, tick: Optional[float] = None) -> None:
        self._process_tempo_queue()
        if self._transport.running:
            try:
                time: Time = self._transport.update_tick(tick=tick)
                self._send_to_all_agents(TimeMessage(time=time))
            except TypeError as e:
                self.logger.error(f"{repr(e)}")

    def _process_tempo_queue(self):
        while not self._tempo_master_queue.empty():
            tempo_message: TempoMessage = self._tempo_master_queue.get()
            tempo = tempo_message.tempo  # overwriting parameter tempo
            self.set_tempo(tempo)

    def set_transport_mode(self, master: bool):
        if master:
            self.loop = self.__master_loop
            self._transport = MasterTransport.clone_from(self._transport)
        else:
            self.loop = self.__slave_loop
            self._transport = SlaveTransport.clone_from(self._transport)
        mode_str: str = "master" if master else "slave"
        self.logger.info(f"Transport mode set to '{mode_str}'.")
        self.target.send(SendProtocol.TRANSPORT_MODE, mode_str)

    ######################################################
    # CREATION/DELETION OF AGENTS
    ######################################################

    def create_agent(self, name: str, recv_port: int, send_port: int, ip: str = "", trigger_mode: str = "",
                     peak_selector: str = "", merge_action: str = "", corpus_filepath: str = "",
                     scale_actions: Tuple[str, ...] = ("",), override: bool = False):
        try:
            address: str = self.parse_osc_address(name)
            ip: str = self.parse_ip(ip)
            trigger_mode: TriggerMode = TriggerMode.from_string(trigger_mode)
            merge_action: AbstractMergeAction = AbstractMergeAction.from_string(merge_action)
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector)
            scale_actions: List[AbstractScaleAction] = [AbstractScaleAction.from_string(s) for s in scale_actions]
        except ValueError as e:
            self.logger.error(f"{str(e)}. No agent was created.")
            return

        player: Player = Player(name=name, trigger_mode=trigger_mode, peak_selector=peak_selector,
                                merge_action=merge_action,
                                scale_actions=scale_actions)

        if name in self._agents:
            if override:
                self.delete_agent(name)
            else:
                self.logger.info(f"An agent with the name '{name}' already exists on the server. "
                                 f"No action was performed. Use 'override=True' to override existing agent.")
                return
        agent_queue: multiprocessing.Queue = multiprocessing.Queue()
        agent: OscAgent = OscAgent(player, recv_queue=agent_queue, tempo_send_queue=self._tempo_master_queue,
                                   ip=ip, recv_port=recv_port, send_port=send_port, address=address,
                                   corpus_filepath=corpus_filepath, scheduler_tick=self._transport.tick,
                                   scheduler_tempo=self._transport.tempo, scheduler_running=self._transport.running)
        agent.start()
        self._agents[name] = agent, agent_queue
        self.logger.info(f"Created agent '{name}' with receive port {recv_port}, send port {send_port}, ip {ip}.")

    def delete_agent(self, name: str):
        try:
            agent, queue = self._agents[name]
            queue.put(ControlMessage(PlayControl.TERMINATE))
            agent.join()
            del self._agents[name]
            self.logger.info(f"Deleted agent '{name}'.")
        except KeyError:
            self.logger.error(f"An agent with the name '{name}' doesn't exist. No agent was deleted.")

    ######################################################
    # MAX GETTERS
    ######################################################

    def get_time(self):
        time: Time = self._transport.time()
        self.target.send(SendProtocol.SCHEDULER_CURRENT_TIME, (time.tick, time.tempo))

    def get_player_names(self):
        for player_name in self._agents.keys():
            self.target.send(SendProtocol.ALL_PLAYER_NAMES, [player_name])

    def server_status(self, agents: Optional[List[str]]):
        if agents is None:
            all_agents_exist: bool = True
        else:
            try:
                all_agents_exist = all([self._agents[agent_name] is not None for agent_name in agents])
            except KeyError:
                all_agents_exist = False
        self.target.send(SendProtocol.SERVER_STATUS, [all_agents_exist, self._transport.running])

    ######################################################
    # MAX SETTERS WITH RETURN VALUES
    ######################################################

    def start_transport(self):
        super().start_transport()
        self.target.send(SendProtocol.SCHEDULER_RUNNING, True)

    def pause_transport(self):
        super().pause_transport()
        self.target.send(SendProtocol.SCHEDULER_RUNNING, False)

    def stop_transport(self):
        super().stop_transport()
        self.target.send(SendProtocol.SCHEDULER_RUNNING, False)

    def set_tempo(self, tempo: float):
        if (isinstance(tempo, int) or isinstance(tempo, float)) and tempo > 0:
            super().set_tempo(tempo)
            self.target.send(SendProtocol.SCHEDULER_CURRENT_TEMPO, tempo)
        else:
            self.logger.error(f"Tempo must be a single value larger than zero. Did not set tempo.")

    def exit(self, print_exit_message: bool = True):
        self.terminate()
        self.target.send(SendProtocol.SCHEDULER_RESET_UI, Target.WRAPPED_BANG)
        if print_exit_message:
            self.logger.info("Somax was successfully shut down.")

    ######################################################
    # MISC.
    ######################################################

    def multithreaded_build_corpus(self, filepath: str, output_folder: str, corpus_name: Optional[str] = None,
                                   overwrite: bool = False, filter_class: str = "", **kwargs):
        self.logger.info(f"Building corpus from file(s) '{filepath}'...")
        try:
            spectrogram_filter: AbstractFilter = AbstractFilter.from_string(filter_class)
        except ValueError as e:
            self.logger.error(f"{str(e)} No Corpus was built.")
            return
        corpus_builder: ThreadedCorpusBuilder = ThreadedCorpusBuilder(filepath=filepath, corpus_name=corpus_name,
                                                                      spectrogram_filter=spectrogram_filter,
                                                                      output_folder=output_folder, overwrite=overwrite,
                                                                      osc_address=self.address, ip=self.ip,
                                                                      send_port=self.send_port, **kwargs)
        corpus_builder.start()
        self._corpus_builders.append(corpus_builder)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Launch and manage a Somax server')
    parser.add_argument('in_port', metavar='IN_PORT', type=int, nargs='?',
                        help='in port used by the server', default=SomaxServer.DEFAULT_RECV_PORT)
    parser.add_argument('out_port', metavar='OUT_PORT', type=int, nargs='?', default=SomaxServer.DEFAULT_SEND_PORT,
                        help='out port used by the server')
    # TODO: Ip as input argument

    with resources.path(log, 'logging.ini') as path:
        logging.config.fileConfig(path.absolute())

    # Called to enforce file io at start of program
    SomChromaClassifier()

    parsed_args = parser.parse_args()
    in_port = parsed_args.in_port
    out_port = parsed_args.out_port
    somax_server = SomaxServer(in_port, out_port)


    async def run():
        await asyncio.gather(somax_server.run())


    try:
        asyncio.run(run())
    except KeyboardInterrupt as e:
        somax_server.exit(print_exit_message=True)
        sys.exit(130)
    except OSError as e:
        logging.getLogger(__name__).error(f"Server could not be started. In most cases, this indicates that a server"
                                          f"already is running on the OSC address. Error message: {repr(e)}.")
        sys.exit(e.errno)
    except Exception:
        somax_server.exit(print_exit_message=False)
        somax_server.logger.critical("Server terminated from an uncaught exception")
        raise
