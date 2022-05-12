import asyncio
import logging
import multiprocessing
import typing
import warnings
from typing import Optional, Type, List

from merge.io.osc_status import AsyncOscMPCWithStatus
from merge.main.candidate import Candidate
from merge.main.exceptions import ConfigurationError, CorpusError
from merge.main.generation_scheduler import GenerationScheduler
from merge.main.query import TriggerQuery
from merge.stubs.rendering import Message
from merge.stubs.timepoint import Timepoint
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.send_protocol import SendProtocol
from somax.runtime.somax_generator import SomaxGenerator
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.process_messages import ControlMessage, TimeMessage, TempoMasterMessage, TempoMessage
from somax.scheduler.scheduled_event import ScheduledEvent, TriggerEvent, TempoEvent, RendererEvent
from somax.scheduler.scheduling_handler import SchedulingHandler, ManualSchedulingHandler
from somax.scheduler.scheduling_mode import SchedulingMode
from somax.scheduler.time_object import Time


class Agent(GenerationScheduler):
    def __init__(self,
                 generator: SomaxGenerator,
                 corpus: Optional[SomaxCorpus] = None,
                 current_time: Timepoint = Timepoint.zero(),
                 scheduler_running: bool = True,
                 is_tempo_master: bool = False,
                 scheduling_type: Type[SchedulingHandler] = ManualSchedulingHandler,
                 *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.logger = logging.getLogger(__name__)

        if not isinstance(generator, SomaxGenerator):
            raise ConfigurationError(f"class {self.__class__.__name__} only supports generators of type "
                                     f"{SomaxGenerator.__name__} (actual type: {generator.__class__.__name__}).")

        self.generator: SomaxGenerator = generator

        self.is_tempo_master: bool = is_tempo_master

        if corpus:  # handle corpus object if passed
            self.generator.read_memory(corpus)

        self.improvisation_memory: ImprovisationMemory = ImprovisationMemory()

        scheduling_mode: SchedulingMode = corpus.scheduling_mode if corpus is not None else SchedulingMode.default()
        self.scheduling_handler: SchedulingHandler = scheduling_type(scheduling_mode=scheduling_mode,
                                                                     time=scheduling_mode.get_time_axis(current_time),
                                                                     tempo=current_time.tempo,
                                                                     running=scheduler_running)

    def update_time(self, time: Timepoint) -> List[Message]:
        events: List[ScheduledEvent] = self.scheduling_handler.update_time(time)
        output_events: List[ScheduledEvent] = []
        for event in events:
            if isinstance(event, TriggerEvent):
                self._trigger_output(trigger=event)
            else:
                output_events.append(event)
        return output_events

    def _trigger_output(self, trigger: TriggerEvent):
        scheduling_time: float = trigger.target_time
        scheduler_tempo: float = self.scheduling_handler.tempo
        try:
            self.generator.update_time(scheduling_time)
            output_list: List[Optional[Candidate]] = self.generator.process_query(TriggerQuery())
            if len(output_list) == 0:
                self.scheduling_handler.add_trigger_event(trigger, reschedule=True)
                return
            elif len(output_list) > 1:
                warnings.warn(f"Multiple events generated in {self.__class__.__name__}: only first one will be used.")

            output: Optional[Candidate] = output_list[0]
            self._send_output_statistics()
        except CorpusError as e:
            self.logger.debug(str(e))
            self.scheduling_handler.add_trigger_event(trigger, reschedule=True)
            return

        if output_list is None:
            self.scheduling_handler.add_trigger_event(trigger, reschedule=True)
            return

        event: SomaxCorpusEvent = typing.cast(SomaxCorpusEvent, output.event)
        # TODO[B2]: This should not be applied, rather passed to scheduler
        transform: AbstractTransform = output.transform
        event = transform.apply(event)

        # TODO: When the `ImprovisationMemory` was refactored from `Player` to `Agent`, the original behaviour was
        #       preserved here. This means that `None`s will never be added to the ImprovisationMemory and therefore
        #       the timing could possibly deviate in the exported corpus from what was originally generated.
        self.improvisation_memory.append(event, trigger.target_time, transform, scheduler_tempo,
                                         artificially_sustained=self.scheduling_handler.artificially_sustained,
                                         aligned_onsets=self.scheduling_handler.aligned_onsets)

        self.scheduling_handler.add_corpus_event(scheduling_time, event_and_transform=(event, transform))



class OscAgent(Agent, AsyncOscMPCWithStatus):
    def __init__(self,
                 generator: SomaxGenerator,
                 send_port: int,
                 recv_port: int,
                 ip: str,
                 default_address: str,
                 recv_queue: multiprocessing.Queue,
                 tempo_send_queue: multiprocessing.Queue,
                 corpus: Optional[SomaxCorpus] = None,
                 current_time: Timepoint = Timepoint.zero(),
                 scheduler_running: bool = True,
                 is_tempo_master: bool = False,
                 scheduling_type: Type[SchedulingHandler] = ManualSchedulingHandler,
                 *args, **kwargs):
        super().__init__(generator=generator,
                         corpus=corpus,
                         current_time=current_time,
                         scheduler_running=scheduler_running,
                         is_tempo_master=is_tempo_master,
                         scheduling_type=scheduling_type,
                         send_port=send_port,
                         recv_port=recv_port,
                         ip=ip,
                         default_address=default_address,
                         *args, **kwargs)

        self.recv_queue: multiprocessing.Queue = recv_queue
        self.tempo_send_queue: multiprocessing.Queue = tempo_send_queue

        self._enabled: bool = True
        self.__terminated: bool = False

        self.send(SendProtocol.SCHEDULER_RUNNING, True)

    async def _main_loop(self):
        while self.running:
            time: Optional[Time] = None
            while not self.recv_queue.empty():
                message: ControlMessage = self.recv_queue.get()
                if isinstance(message, TimeMessage):
                    time = message.time  # Only process last time message in queue
                if isinstance(message, TempoMasterMessage):
                    self.set_tempo_master(is_master=message.is_master)
                if isinstance(message, ControlMessage):
                    self._process_control_message(message.msg)
            if time is not None:
                self._callback(time=time)
            await asyncio.sleep(self.DEFAULT_CALLBACK_INTERVAL)

    def _callback(self, time: Time):
        if self._enabled:
            # update_time handles triggers:
            events: List[ScheduledEvent] = self.update_time(time)

            # handle everything else:
            for event in events:
                if isinstance(event, TempoEvent) and self.is_tempo_master:
                    self.tempo_send_queue.put(TempoMessage(tempo=event.tempo))
                elif isinstance(event, RendererEvent):
                    self.target.send_event(event)
                else:
                    warnings.warn(f"unknown message of type '{event.__class__.__name__}' encountered")



