# !/usr/bin/env python3

import argparse
import asyncio
import ipaddress
import logging
import logging.config
import multiprocessing
import os.path
import sys
import warnings
from importlib import resources
from typing import Optional, Callable, Tuple, List, Dict, Type

import librosa.util.exceptions
from audioread import NoBackendError

import somax
from somax import log
from somax.classification.chroma_classifiers import OnsetSomChromaClassifier
from somax.corpus_builder.chroma_filter import AbstractFilter
from somax.corpus_builder.corpus_builder import CorpusBuilder, ThreadedCorpusBuilder, AudioSegmentation
from somax.corpus_builder.manual_corpus_builder import ThreadedManualCorpusBuilder
from somax.corpus_builder.manual_text_formats import TextFormat
from somax.runtime.agent import OscAgent, Agent
from somax.runtime.asyncio_osc_object import AsyncioOscObject
from somax.runtime.corpus import Corpus, AudioCorpus
from somax.runtime.exceptions import ParameterError, InvalidCorpus, ExternalDataMismatch
from somax.runtime.osc_log_forwarder import OscLogForwarder
from somax.runtime.player import Player
from somax.runtime.send_protocol import ServerSendProtocol
from somax.runtime.target import Target
from somax.scheduler.process_messages import TimeMessage, ControlMessage, PlayControl, ProcessMessage, \
    TempoMasterMessage, TempoMessage
from somax.scheduler.time_object import Time
from somax.scheduler.transport import Transport, MasterTransport, SlaveTransport


class Somax:
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self._agents: Dict[str, Tuple[Agent, multiprocessing.Queue]] = dict()
        self._corpus_builders: List[multiprocessing.Process] = []
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

    def _set_tempo(self, tempo: float) -> None:
        self._transport.set_tempo(tempo)

    def set_beat_phase(self, beat_phase: float) -> None:
        self._transport.set_beat_phase(beat_phase)

    def _send_to_all_agents(self, message: ProcessMessage):
        for _, queue in self._agents.values():
            queue.put(message)


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

        self.previous_time: Time = Time(0, 0, 0, 0, False)

    ######################################################
    # ASYNCIO & MAIN LOOP(S)
    ######################################################

    async def run(self):
        try:
            await self._run()
        except OSError as e:
            self.logger.critical(f"{repr(e)}. Terminating server")

    async def _main_loop(self):
        self._on_launch()
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

    def _on_launch(self):
        self.target.send(ServerSendProtocol.SERVER_STARTED, "bang")

    def callback(self, tick: Optional[float] = None) -> None:
        self._process_tempo_queue()
        if self._transport.running:
            try:
                time: Time = self._transport.update_time(ticks=tick)

                self._send_to_all_agents(TimeMessage(time=time))

                if time.phase < self.previous_time.phase:
                    self.target.send(ServerSendProtocol.SCHEDULER_BEAT_PHASE, Target.WRAPPED_BANG)
                self.previous_time = time
            except TypeError as e:
                self.logger.error(f"{repr(e)}")

    def _process_tempo_queue(self):
        while not self._tempo_master_queue.empty():
            tempo_message: TempoMessage = self._tempo_master_queue.get()
            tempo = tempo_message.tempo  # overwriting parameter tempo
            self._set_tempo(tempo)

    def set_transport_mode(self, master: bool):
        if master:
            self.loop = self.__master_loop
            self._transport = MasterTransport.clone_from(self._transport)
        else:
            self.loop = self.__slave_loop
            self._transport = SlaveTransport.clone_from(self._transport)
        mode_str: str = "master" if master else "slave"
        self.logger.debug(f"Transport mode set to '{mode_str}'.")
        self.target.send(ServerSendProtocol.TRANSPORT_MODE, mode_str)

    ######################################################
    # CREATION/DELETION OF AGENTS
    ######################################################

    def create_agent(self, name: str, recv_port: int, send_port: int, ip: str = "", override: bool = False):
        try:
            address: str = self.parse_osc_address(name)
            ip: str = self.parse_ip(ip)
        except ValueError as e:
            self.logger.error(f"{str(e)}. No agent was created.")
            return

        player: Player = Player(name=name)

        if name in self._agents:
            if override:
                self.delete_agent(name)
            else:
                self.logger.info(f"An agent with the name '{name}' already exists on the server. "
                                 f"No action was performed. Use 'override=True' to override existing agent.")
                return

        agent_queue: multiprocessing.Queue = multiprocessing.Queue()
        agent: OscAgent = OscAgent(player,
                                   recv_queue=agent_queue,
                                   tempo_send_queue=self._tempo_master_queue,
                                   transport_time=self._transport.time,
                                   scheduler_running=self._transport.running,
                                   ip=ip,
                                   recv_port=recv_port,
                                   send_port=send_port,
                                   address=address)
        agent.start()
        self._agents[name] = agent, agent_queue
        self.logger.info(f"Created agent '{name}' with receive port {recv_port}, send port {send_port}, ip {ip}.")
        self.target.send(ServerSendProtocol.CREATED_PLAYER, [name, recv_port, send_port, ip])

    def delete_agent(self, name: str):
        try:
            agent, queue = self._agents[name]
            queue.put(ControlMessage(PlayControl.TERMINATE))
            agent.join()
            del self._agents[name]
            self.logger.info(f"Deleted agent '{name}'.")
            self.target.send(ServerSendProtocol.DELETED_PLAYER, name)

        except KeyError:
            self.logger.debug(f"An agent with the name '{name}' doesn't exist. No agent was deleted.")

    ######################################################
    # MAX GETTERS
    ######################################################

    def get_time(self):
        time: Time = self._transport.time
        self.target.send(ServerSendProtocol.SCHEDULER_CURRENT_TIME, (time.ticks, time.seconds, time.tempo, time.phase))

    def get_player_names(self):
        self.target.send(ServerSendProtocol.ALL_PLAYER_NAMES, list(self._agents.keys()))

    def server_status(self, agents: Optional[List[str]]):
        if agents is None:
            all_agents_exist: bool = True
        else:
            try:
                all_agents_exist = all([self._agents[agent_name] is not None for agent_name in agents])
            except KeyError:
                all_agents_exist = False
        self.target.send(ServerSendProtocol.SERVER_STATUS, [all_agents_exist, self._transport.running])

    ######################################################
    # MAX SETTERS WITH RETURN VALUES
    ######################################################

    def start_transport(self):
        super().start_transport()
        self.target.send(ServerSendProtocol.TRANSPORT_RUNNING, True)

    def pause_transport(self):
        super().pause_transport()
        self.target.send(ServerSendProtocol.TRANSPORT_RUNNING, False)

    def stop_transport(self):
        super().stop_transport()
        self.target.send(ServerSendProtocol.TRANSPORT_RUNNING, False)

    def set_tempo(self, tempo: float):
        if (isinstance(tempo, int) or isinstance(tempo, float)) and tempo > 0:
            self._set_tempo(tempo)
            # self.target.send(ServerSendProtocol.SCHEDULER_CURRENT_TEMPO, self._transport.tempo)
        else:
            self.logger.error(f"Tempo must be a single value larger than zero. Did not set tempo.")

    def set_beat_phase(self, beat_phase: float) -> None:
        if (isinstance(beat_phase, float) or isinstance(beat_phase, int)) and 0.0 <= beat_phase <= 1.0:
            super().set_beat_phase(beat_phase)
        else:
            self.logger.error(f"Beat phase must be a single value between 0.0 and 1.0. Did not set beat phase.")

    def set_tempo_master(self, tempo_master: Optional[str] = None):
        """ Passing None to this function will set all Agents as tempo_master = False"""
        found: bool = False
        for name, (_, queue) in self._agents.items():
            if name == tempo_master:
                queue.put(TempoMasterMessage(is_master=True))
                self.target.send(ServerSendProtocol.TEMPO_SOURCE, name)
                found = True
            else:
                queue.put(TempoMasterMessage(is_master=False))
        if not found:
            if tempo_master is not None:
                self.logger.error(f"An agent with the name '{tempo_master}' doesn't exist. No tempo master was set.")
            self.target.send(ServerSendProtocol.TEMPO_SOURCE, -1)

    def exit(self, print_exit_message: bool = True):
        self.terminate()
        self.target.send(ServerSendProtocol.SERVER_TERMINATED, Target.WRAPPED_BANG)
        if print_exit_message:
            self.logger.info("Somax was successfully shut down.")

    ######################################################
    # CORPUS
    ######################################################

    def build_corpus(self,
                     filepath: str,
                     output_folder: str,
                     corpus_name: Optional[str] = None,
                     overwrite: bool = False,
                     copy_resources: bool = False,
                     filter_class: str = "",
                     segmentation_mode: Optional[str] = None,
                     multithreaded: bool = True,
                     builder_address: str = "",
                     **kwargs):
        self.logger.info(f"Building corpus from file(s) '{filepath}'...")
        try:
            spectrogram_filter: AbstractFilter = AbstractFilter.from_string(filter_class)
            segmentation: Optional[AudioSegmentation] = AudioSegmentation.from_string(
                segmentation_mode) if segmentation_mode is not None else None

        except ValueError as e:  # TODO: Missing all exceptions from CorpusBuilder.build()
            self.logger.error(f"{str(e)} No Corpus was built.")
            self.target.send(ServerSendProtocol.BUILDING_STATUS, ["failed", builder_address])
            return

        if multithreaded:
            self._build_multithreaded(filepath=filepath,
                                      output_folder=output_folder,
                                      corpus_name=corpus_name,
                                      overwrite=overwrite,
                                      copy_resources=copy_resources,
                                      spectrogram_filter=spectrogram_filter,
                                      segmentation_mode=segmentation,
                                      builder_address=builder_address,
                                      **kwargs)
        else:
            self._build(filepath=filepath,
                        output_folder=output_folder,
                        corpus_name=corpus_name,
                        overwrite=overwrite,
                        copy_resources=copy_resources,
                        spectrogram_filter=spectrogram_filter,
                        segmentation_mode=segmentation,
                        builder_address=builder_address,
                        **kwargs)

    def relocate_audio_corpus(self,
                              corpus_filepath: str,
                              new_audio_filepath: str,
                              builder_address: str = ""):
        try:
            corpus: AudioCorpus = AudioCorpus.from_json(corpus_filepath, new_audio_path=new_audio_filepath)
            corpus.export(os.path.dirname(corpus_filepath), overwrite=True)
            self.target.send(ServerSendProtocol.RELOCATE_AUDIO_CORPUS_STATUS, ["success", builder_address])
        except (FileNotFoundError, IOError, AttributeError, InvalidCorpus, ExternalDataMismatch) as e:
            self.logger.error(f"{str(e)}. Could not complete operation")
            self.target.send(ServerSendProtocol.RELOCATE_AUDIO_CORPUS_STATUS, ["failed", builder_address])

    def dump_corpora(self, corpus_folder: str) -> None:
        if not (os.path.isdir(corpus_folder)):
            self.logger.error(f"'{corpus_folder}' is not a folder")
            self.target.send(ServerSendProtocol.CORPUS_FILEPATHS, Target.WRAPPED_BANG)
            return

        # filepath: str = os.path.join(os.path.dirname(__file__), settings.CORPUS_FOLDER)
        corpora: List[Tuple[str, str]] = []
        for file in os.listdir(corpus_folder):
            if any([file.endswith(extension) for extension in CorpusBuilder.CORPUS_FILE_EXTENSIONS]):
                self.target.send(ServerSendProtocol.CORPUS_FILEPATHS, os.path.join(corpus_folder, file))
        self.target.send(ServerSendProtocol.CORPUS_FILEPATHS, Target.WRAPPED_BANG)

    # TODO: Remove once multithreaded corpus builder is stable enough
    def _build(self,
               filepath: str,
               output_folder: str,
               corpus_name: Optional[str] = None,
               overwrite: bool = False,
               copy_resources: bool = False,
               spectrogram_filter: AbstractFilter = AbstractFilter.default(),
               segmentation_mode: Optional[AudioSegmentation] = None,
               builder_address: str = "",
               **kwargs):
        self.target.send(ServerSendProtocol.BUILDING_STATUS, ["init", builder_address])
        corpus: Corpus = CorpusBuilder().build(filepath=filepath,
                                               corpus_name=corpus_name,
                                               spectrogram_filter=spectrogram_filter,
                                               segmentation_mode=segmentation_mode,
                                               **kwargs)
        self.logger.info(f"[build_corpus]: Exporting corpus '{corpus.name}' to path '{output_folder}'...")

        try:
            output_filepath: str = corpus.export(output_folder, overwrite=overwrite, copy_resources=copy_resources)
            self.logger.info(f"Corpus was successfully written to file '{output_filepath}'.")
            self.target.send(ServerSendProtocol.BUILDING_STATUS, ["success", builder_address])
        except (IOError, AttributeError, KeyError) as e:
            self.logger.error(f"{str(e)} Export of corpus failed.")
            self.target.send(ServerSendProtocol.BUILDING_STATUS, ["failed", builder_address])

    def _build_multithreaded(self,
                             filepath: str,
                             output_folder: str,
                             corpus_name: Optional[str] = None,
                             overwrite: bool = False,
                             copy_resources: bool = False,
                             spectrogram_filter: AbstractFilter = AbstractFilter.default(),
                             segmentation_mode: Optional[AudioSegmentation] = None,
                             **kwargs):
        corpus_builder: ThreadedCorpusBuilder = ThreadedCorpusBuilder(filepath=filepath,
                                                                      corpus_name=corpus_name,
                                                                      spectrogram_filter=spectrogram_filter,
                                                                      output_folder=output_folder,
                                                                      overwrite=overwrite,
                                                                      copy_resources=copy_resources,
                                                                      osc_address=self.address,
                                                                      ip=self.ip,
                                                                      send_port=self.send_port,
                                                                      segmentation_mode=segmentation_mode,
                                                                      **kwargs)
        corpus_builder.start()
        self._corpus_builders.append(corpus_builder)

    def build_manual_segmented_corpus(self,
                                      audio_file_path: str,
                                      analysis_file_path: str,
                                      corpus_name: str,
                                      analysis_format: str,
                                      output_folder: str,
                                      # pre_analysed_descriptors: Optional[List[str]] = None,   # TODO
                                      use_tempo_annotations: bool = False,
                                      segmentation_offset_ms: int = 0,
                                      ignore_invalid_lines: bool = False,
                                      overwrite: bool = False,
                                      builder_address: str = ""):
        try:
            analysis_format: Type[TextFormat] = TextFormat.from_keyword(analysis_format)
        except KeyError as e:
            self.logger.error(f"Could not find annotation file format '{e}'. No corpus was built")
            return

        corpus_builder: ThreadedManualCorpusBuilder = ThreadedManualCorpusBuilder(
            audio_file_path=audio_file_path,
            analysis_file_path=analysis_file_path,
            output_folder=output_folder,
            analysis_format=analysis_format,
            ip=self.ip,
            send_port=self.send_port,
            osc_address=self.address,
            corpus_name=corpus_name,
            use_tempo_annotations=use_tempo_annotations,
            segmentation_offset_ms=segmentation_offset_ms,
            ignore_invalid_lines=ignore_invalid_lines,
            overwrite=overwrite,
            builder_address=builder_address
        )

        corpus_builder.start()
        self._corpus_builders.append(corpus_builder)

    def test_audio_segmentation(self,
                                filepath: str,
                                segmentation_mode: str,
                                hop_length: int = 512,
                                builder_address: str = "",
                                **kwargs):
        try:
            segmentation: AudioSegmentation = AudioSegmentation.from_string(name=segmentation_mode)
        except ValueError:
            self.logger.error(f"Invalid specification '{segmentation_mode}' for segmentation. "
                              f"Valid values are: '{','.join(e for e in AudioSegmentation)}'.")
            return
        try:
            # Suppress librosa UserWarning on mp3 files (handled properly below on NoBackendError)
            with warnings.catch_warnings():
                warnings.simplefilter("ignore")
                onsets, durations, stats = CorpusBuilder().test_audio_segmentation(filepath,
                                                                                   segmentation_mode=segmentation,
                                                                                   hop_length=hop_length,
                                                                                   **kwargs)
        except (FileNotFoundError, ValueError) as e:
            self.logger.error(f"{str(e)}. Could not perform segmentation.")
            return
        except NoBackendError:
            self.logger.error(f"The file format of the provided file is not supported.")
            return
        except (ParameterError, librosa.util.exceptions.ParameterError) as e:
            self.logger.error(f"{str(e)}. Try retuning the parameters with respect to the current audio file")
            return
        finally:
            self.target.send(ServerSendProtocol.CORPUSBUILDER_AUDIO_SEGMENTATION_DONE, builder_address)

        self.target.send(ServerSendProtocol.CORPUSBUILDER_AUDIO_STATS, [stats.render(), builder_address])

        for (onset, duration) in zip(onsets, durations):
            self.target.send(ServerSendProtocol.CORPUSBUILDER_AUDIO_SEGMENT, [onset, onset + duration, builder_address])


def parse_ip(ip: str) -> str:
    try:
        ipaddress.ip_address(ip)
        return ip
    except ValueError:
        raise argparse.ArgumentTypeError(f"'{ip}' is not a valid ip address")


if __name__ == "__main__":
    multiprocessing.freeze_support()  # Required for PyInstaller
    parser = argparse.ArgumentParser(description='Launch and manage a Somax server')
    parser.add_argument('in_port', metavar='IN_PORT', type=int, nargs='?',
                        help='in port used by the server', default=SomaxServer.DEFAULT_RECV_PORT)
    parser.add_argument('out_port', metavar='OUT_PORT', type=int, nargs='?', default=SomaxServer.DEFAULT_SEND_PORT,
                        help='out port used by the server')
    parser.add_argument('ip', metavar='IP', type=parse_ip, nargs='?', default=SomaxServer.IP_LOCALHOST,
                        help='ip address used by the max client')

    with resources.as_file(resources.files(log).joinpath('logging.ini')) as path:
        logging.config.fileConfig(path.absolute())

    # Called to enforce file io at start of program
    OnsetSomChromaClassifier()

    parsed_args = parser.parse_args()
    in_port = parsed_args.in_port
    out_port = parsed_args.out_port
    ip = parsed_args.ip
    somax_server = SomaxServer(in_port, out_port, ip)


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
