import asyncio
import logging
import multiprocessing
import os
import typing
import warnings
from typing import Optional, Type, List

from merge.io.osc_status import AsyncOscMPCWithStatus
from merge.main.candidate import Candidate
from merge.main.corpus import Corpus
from merge.main.corpus_event import CorpusEvent
from merge.main.exceptions import ConfigurationError, CorpusError, ResourceError
from merge.main.generation_scheduler import GenerationScheduler
from merge.main.query import TriggerQuery, Query, InfluenceQuery
from merge.stubs.rendering import Message
from merge.stubs.timepoint import Timepoint
from somax.runtime.corpus import SomaxCorpus, MidiSomaxCorpus, AudioSomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.send_protocol import SendProtocol
from somax.runtime.generation_scheduler import SomaxGenerationScheduler
from somax.runtime.generator import SomaxGenerator
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.process_messages import ControlSignal, TimeSignal, TempoMasterSignal, TempoSignal
from somax.scheduler.scheduled_event import ScheduledEvent, TriggerEvent, TempoEvent, RendererEvent
from somax.scheduler.scheduling_handler import SchedulingHandler, ManualSchedulingHandler
from somax.scheduler.scheduling_mode import SchedulingMode
from somax.scheduler.time_object import Time


class SomaxOscAgent(AsyncOscMPCWithStatus):
    def __init__(self,
                 generation_scheduler: SomaxGenerationScheduler,
                 send_port: int,
                 recv_port: int,
                 ip: str,
                 default_address: str,
                 recv_queue: multiprocessing.Queue,
                 tempo_send_queue: multiprocessing.Queue,
                 is_tempo_master: bool = False,
                 *args, **kwargs):
        super().__init__(agent=generation_scheduler,
                         send_port=send_port,
                         recv_port=recv_port,
                         ip=ip,
                         default_address=default_address,
                         *args, **kwargs)

        self.generation_scheduler: SomaxGenerationScheduler = generation_scheduler

        self.recv_queue: multiprocessing.Queue = recv_queue
        self.tempo_send_queue: multiprocessing.Queue = tempo_send_queue

        self.is_tempo_master: bool = is_tempo_master

        self._enabled: bool = True
        self.__terminated: bool = False

        self.send(SendProtocol.SCHEDULER_RUNNING, True)

    async def _main_loop(self):
        while self.running:
            time: Optional[Time] = None
            while not self.recv_queue.empty():
                message: ControlSignal = self.recv_queue.get()
                if isinstance(message, TimeSignal):
                    time = message.time  # Only process last time message in queue
                if isinstance(message, TempoMasterSignal):
                    self.set_tempo_master(is_master=message.is_master)
                if isinstance(message, ControlSignal):
                    self._process_control_message(message.msg)
            if time is not None:
                self._callback(time=time)
            await asyncio.sleep(self.DEFAULT_CALLBACK_INTERVAL)

    def _callback(self, time: Time):
        if self._enabled:
            # update_time handles triggers:
            events: List[ScheduledEvent] = self.generation_scheduler.update_time(time)

            # handle everything else:
            for event in events:
                if isinstance(event, TempoEvent) and self.is_tempo_master:
                    self.tempo_send_queue.put(TempoSignal(tempo=event.tempo))
                elif isinstance(event, RendererEvent):
                    raise NotImplementedError("Don't use `send_event`, handle this with Renderable")  # TODO
                    self.target.send_event(event)
                    self._send_output_statistics()
                else:
                    warnings.warn(f"unknown message of type '{event.__class__.__name__}' encountered")

    def clear(self) -> None:
        self.flush()
        self.generation_scheduler.clear()
        self.send_peaks()

    def flush(self) -> None:
        events: List[ScheduledEvent] = self.generation_scheduler.flush()
        raise NotImplementedError("Don't use `send_event`, handle this with Renderable")  # TODO
        self._send_events(events)

    def read_memory(self, filepath: str, volatile: bool = False) -> None:
        self.logger.info(f"Reading corpus at '{filepath}' for player '{self.generation_scheduler.generator.name}'...")
        self.send(SendProtocol.PLAYER_READING_CORPUS_STATUS, "init")
        if not os.path.exists(filepath):
            self.logger.error(f"The file '{filepath}' does not exist. No corpus was read.")
            self.send(SendProtocol.PLAYER_READING_CORPUS_STATUS, "failed")
            return

        try:
            _, file_extension = os.path.splitext(filepath)
            if file_extension == ".gz":
                corpus: SomaxCorpus = MidiSomaxCorpus.load(filepath, volatile)
            elif file_extension == ".pickle":
                corpus: SomaxCorpus = AudioSomaxCorpus.load(filepath, volatile=volatile)
            else:
                self.send(SendProtocol.PLAYER_READING_CORPUS_STATUS, "failed")
                raise IOError(f"Invalid file extension '{file_extension}'")
        except FileNotFoundError as e:
            self.logger.error(f"{str(e)}. Please Make sure that the file exists or rebuild the corpus.")
            self.send(SendProtocol.PLAYER_READING_CORPUS_STATUS, "failed")
            return
        except (IOError, AttributeError, CorpusError, ResourceError) as e:
            self.logger.error(f"{str(e)}. No corpus was read.")
            self.send(SendProtocol.PLAYER_READING_CORPUS_STATUS, "failed")
            return

        self.clear()
        self.generation_scheduler.scheduling_handler.set_scheduling_mode(corpus.scheduling_mode)

        self.generation_scheduler.generator.set_eligibility(corpus)
        self.generation_scheduler.read_memory(corpus)
        self.flush()
        self._send_eligibility()
        self.send(SendProtocol.PLAYER_READING_CORPUS_STATUS, "success")
        self.send_current_corpus_info()
        self.logger.info(f"Corpus '{corpus.name}' successfully loaded in player '{self.generation_scheduler.name}'.")

    def set_scheduling_handler(self, handler_class: str):
        try:
            handler_type: Type[SchedulingHandler] = SchedulingHandler.type_from_string(class_name=handler_class)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. No scheduling handler was set.")
            return

        self.flush()
        self.generation_scheduler.set_scheduling_handler(handler_type)
        self.logger.debug(f"Scheduling mode set to {self.generation_scheduler.scheduling_handler.renderer_info()}")

    @property
    def _name(self) -> str:
        return self.generation_scheduler.name
