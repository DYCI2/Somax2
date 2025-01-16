import asyncio
import copy
import logging
import logging.config
import multiprocessing
import os
import time
import typing
from importlib import resources
from typing import Any, Optional, List, Tuple, Type, Union

from somax import settings, log
from somax.classification.classifier import AbstractClassifier, FeatureClassifier
from somax.classification.label_classifier import LabelClassifier
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.corpus_builder.corpus_path_utils import CorpusPathUtils
from somax.corpus_builder.corpus_updater import MidiCorpusUpdater, CorpusVersions, AudioCorpusUpdater
from somax.features import Tempo
from somax.features.feature import AbstractFeature, CorpusFeature
from somax.features.feature_dictionary import FeatureDictionary, FeatureSpecification, FeatureKeywordFlags
from somax.runtime.activity_pattern import AbstractActivityPattern, ClassicActivityPattern, ManualActivityPattern
from somax.runtime.asyncio_osc_object import AsyncioOscObject
from somax.runtime.atom import Atom
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus, MidiCorpus, AudioCorpus, RealtimeRecordedAudioCorpus
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent, SilenceEvent
from somax.runtime.corpus_query_manager import CorpusQueryManager, QueryResponse
from somax.runtime.exceptions import (DuplicateKeyError, ParameterError, InvalidCorpus, TransformError,
                                      ExternalDataMismatch, RecordingError, InvalidConfiguration, ClassificationError,
                                      CorpusVersionError)
from somax.runtime.filters import AbstractFilter
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.influence import FeatureInfluence, LabelInfluence
from somax.runtime.label import AbstractLabel
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.osc_log_forwarder import OscLogForwarder
from somax.runtime.parameter import Parametric, ParametricFlags, Parameter
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.player import Player
from somax.runtime.send_protocol import PlayerSendProtocol
from somax.runtime.target import Target
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.midi_state_handler import NoteOffMode
from somax.scheduler.process_messages import ControlMessage, TimeMessage, TempoMasterMessage, PlayControl, TempoMessage
from somax.scheduler.scheduled_event import ScheduledEvent, TempoEvent, RendererEvent, TriggerEvent, ContinueEvent
from somax.scheduler.scheduling_handler import SchedulingHandler, ManualSchedulingHandler
from somax.scheduler.scheduling_mode import SchedulingMode, RelativeScheduling, AbsoluteScheduling
from somax.scheduler.time_object import Time
from somax.utils.file_utils import FileUtils


# TODO: Complete separation Agent/OscAgent where Agent can be initialized and used from the command line

class Agent(multiprocessing.Process):
    def __init__(self,
                 player: Player,
                 recv_queue: multiprocessing.Queue,
                 tempo_send_queue: multiprocessing.Queue,
                 transport_time: Time,
                 scheduler_running: bool,
                 is_tempo_master: bool = False,
                 scheduling_type: Type[SchedulingHandler] = ManualSchedulingHandler,
                 synchronize_to_global_tempo: bool = False,
                 recombine: bool = False,
                 **kwargs):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.player: Player = player
        self.is_tempo_master: bool = is_tempo_master
        self.recv_queue: multiprocessing.Queue = recv_queue
        self.tempo_send_queue: multiprocessing.Queue = tempo_send_queue
        self.synchronize_to_global_tempo: bool = synchronize_to_global_tempo
        self.recombine: bool = recombine

        scheduling_mode: SchedulingMode = self.get_scheduling_mode(None, synchronize_to_global_tempo)

        self.scheduling_handler: SchedulingHandler = scheduling_type(scheduling_mode=scheduling_mode,
                                                                     time=scheduling_mode.get_time_axis(transport_time),
                                                                     tempo=transport_time.tempo,
                                                                     running=scheduler_running)

        self.improvisation_memory: ImprovisationMemory = ImprovisationMemory()

        self._enabled: bool = True
        self._terminated: bool = False

    def terminate(self):
        self._terminated = True

    @staticmethod
    def get_scheduling_mode(corpus: Optional[Corpus], synchronize_to_global_tempo: bool) -> SchedulingMode:
        if isinstance(corpus, MidiCorpus) and synchronize_to_global_tempo is True:
            return RelativeScheduling()
        else:
            return AbsoluteScheduling()


class OscAgent(Agent, AsyncioOscObject):
    STATUS_CALLBACK_INTERVAL = 1.0  # seconds

    def __init__(self,
                 player: Player,
                 recv_queue: multiprocessing.Queue,
                 tempo_send_queue: multiprocessing.Queue,
                 transport_time: Time,
                 scheduler_running: bool,
                 ip: str,
                 recv_port: int,
                 send_port: int,
                 address: str,
                 corpus_filepath: Optional[str] = None, **kwargs):
        Agent.__init__(self,
                       player=player,
                       recv_queue=recv_queue,
                       tempo_send_queue=tempo_send_queue,
                       transport_time=transport_time,
                       scheduler_running=scheduler_running,
                       **kwargs)
        AsyncioOscObject.__init__(self, recv_port=recv_port, send_port=send_port, ip=ip, address=address, **kwargs)
        self.logger = logging.getLogger(__name__)
        if corpus_filepath:  # handle corpus filepath if passed
            self.read_corpus(corpus_filepath)

        self.last_status_time: float = -1

        self.default_ap_type: Type[AbstractActivityPattern] = ClassicActivityPattern

        # self.recording_buffer_size_ms: int = 0

        self.target.send(PlayerSendProtocol.SCHEDULER_RUNNING, True)

    ######################################################
    # ASYNCIO & MAIN LOOP(S)
    ######################################################

    def run(self):
        """ raises: OSError if OSC address already is taken """
        try:
            # TODO: must be handled in every thread. Handle this properly without logging.ini at some point
            with resources.path(log, 'logging.ini') as path:
                logging.config.fileConfig(path.absolute())
            self.logger.addHandler(OscLogForwarder(self.target))
            asyncio.run(self._run())
        except OSError as e:
            self.logger.critical(f"{str(e)}. Could not initialize the agent properly - "
                                 f"please delete it and try with a different OSC receive port.")
            self.terminate()
        except KeyboardInterrupt:
            self.logger.critical(f"Terminating agent '{self.player.name}' due to keyboard interrupt (SIGINT)")
            self.terminate()

    async def _main_loop(self):
        self.target.send(PlayerSendProtocol.INSTANTIATED_PLAYER, Target.WRAPPED_BANG)
        last_status_message: float = 0
        while not self._terminated:
            self._status_callback()

            scheduling_time: Optional[Time] = None
            while not self.recv_queue.empty():
                message: ControlMessage = self.recv_queue.get()
                if isinstance(message, TimeMessage):
                    scheduling_time = message.time  # Only process last time message in queue
                if isinstance(message, TempoMasterMessage):
                    self.set_tempo_master(is_master=message.is_master)
                if isinstance(message, ControlMessage):
                    self._process_control_message(message.msg)
            if scheduling_time is not None:
                self._callback(scheduling_time=scheduling_time)
            await asyncio.sleep(self.DEFAULT_CALLBACK_INTERVAL)

    def _callback(self, scheduling_time: Time):
        if self._enabled:
            events: List[ScheduledEvent] = self.scheduling_handler.update_time(time=scheduling_time)
            for event in events:
                if isinstance(event, TriggerEvent):
                    self._trigger_output(trigger=event)
                elif isinstance(event, ContinueEvent):
                    self._continue_output(continue_event=event)
                elif isinstance(event, TempoEvent) and self.is_tempo_master:
                    self.tempo_send_queue.put(TempoMessage(tempo=event.tempo))
                elif isinstance(event, RendererEvent):
                    self.target.send_event(event)

    def _status_callback(self) -> None:
        current_time: float = time.time()
        if current_time - self.last_status_time > self.STATUS_CALLBACK_INTERVAL:
            self.target.send(PlayerSendProtocol.STATUS, Target.WRAPPED_BANG)
            self.last_status_time = current_time

    def _trigger_output(self, trigger: TriggerEvent):
        # print("TRIGGER")
        scheduling_time: float = trigger.target_time
        scheduler_tempo: float = self.scheduling_handler.tempo
        try:
            event_transform_and_match_type: Optional[Tuple[CorpusEvent, AbstractTransform, bool]]
            # TODO: BeatPhase should not be `self.scheduling_handler.phase`, but needs to be stored in the trigger to
            #       make sure that it corresponds to `target time` rather than `trigger time`.
            # print(f"TRIG: new event: {scheduling_time}")
            event_transform_and_match_type = self.player.new_event(scheduling_time,
                                                                   self.scheduling_handler.predict_phase(
                                                                       scheduling_time),
                                                                   scheduler_tempo,
                                                                   enforce_output=False)
            self._send_output_statistics()
        except InvalidCorpus as e:
            self.logger.debug(str(e))
            self.scheduling_handler.add_trigger_event(trigger, reschedule=True)
            return

        if event_transform_and_match_type is None:
            self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_NOMATCH)
            self.scheduling_handler.add_trigger_event(trigger, reschedule=True)
        elif isinstance(event_transform_and_match_type[0], SilenceEvent):
            self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_NOMATCH)
            event: SilenceEvent = typing.cast(SilenceEvent, event_transform_and_match_type[0])
            retrigger: TriggerEvent = TriggerEvent(trigger.trigger_time + event.duration,
                                                   trigger.target_time + event.duration)
            self.scheduling_handler.add_trigger_event(retrigger, reschedule=True)
            event_transform_and_match_type = None

        elif event_transform_and_match_type[2] is True:  # output from match
            self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_MATCH)
        else:  # output from fallback
            self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_FALLBACK)

        # TODO: No longer supported. Update for Corpus
        #  Note that when the `ImprovisationMemory` was refactored from `Player` to `Agent`, the original behaviour was
        #       preserved here. This means that `None`s will never be added to the ImprovisationMemory and therefore
        #       the timing could possibly deviate in the exported corpus from what was originally generated.
        # self.improvisation_memory.append(event, trigger.target_time, applied_transform, scheduler_tempo,
        #                                  artificially_sustained=self.scheduling_handler.artificially_sustained,
        #                                  aligned_onsets=self.scheduling_handler.aligned_onsets)

        event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
        event_and_transform = (event_transform_and_match_type[0], event_transform_and_match_type[1]) \
            if event_transform_and_match_type is not None else None

        # Note: Timeout will only be reset if `event_and_transform` is not None

        if event_and_transform is not None:
            self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TIMEOUT_RESET)

        self.scheduling_handler.add_corpus_event(scheduling_time,
                                                 event_and_transform=event_and_transform,
                                                 reset_timeout=True)

    def _continue_output(self, continue_event: ContinueEvent) -> None:
        # print("CONTINUE")
        scheduling_time: float = continue_event.target_time

        try:
            event_and_transform: Optional[tuple[CorpusEvent, AbstractTransform]]
            if self.recombine:
                # print(f"CONT: new event: {scheduling_time}")
                event_transform_and_match_type = self.player.new_event(scheduling_time,
                                                                       self.scheduling_handler.predict_phase(
                                                                           scheduling_time),
                                                                       self.scheduling_handler.tempo,
                                                                       enforce_output=True)
                if event_transform_and_match_type is None:
                    self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_NOMATCH)
                    event_and_transform = None
                else:
                    output_from_match: bool = event_transform_and_match_type[2]
                    if output_from_match:
                        self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_MATCH)
                    else:
                        self.target.send(PlayerSendProtocol.OUTPUT_TYPE,
                                         PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_FALLBACK)

                    event_and_transform = event_transform_and_match_type[0], event_transform_and_match_type[1]

            else:
                # print(f"CONT: step: {scheduling_time}")
                event_and_transform = self.player.step(scheduling_time,
                                                       self.scheduling_handler.predict_phase(scheduling_time),
                                                       self.scheduling_handler.tempo)

                if event_and_transform is None:
                    self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_NOMATCH)
                else:
                    self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TRIGGER_FALLBACK)

        except InvalidCorpus as e:
            self.logger.debug(str(e))
            return

        if event_and_transform is None:
            #     print("!!! NONE FROM CONTINUE !!!")
            self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_TIMEOUT)
        else:
            self.target.send(PlayerSendProtocol.OUTPUT_TYPE, PlayerSendProtocol.OUTPUT_TYPE_CONTINUE)

        self.scheduling_handler.add_corpus_event(scheduling_time,
                                                 event_and_transform=event_and_transform,
                                                 reset_timeout=False)
        self._send_output_statistics()

    def _process_control_message(self, message_type: PlayControl):
        if message_type == PlayControl.START:
            self.start_scheduler()
        if message_type == PlayControl.PAUSE:
            self.pause_scheduler()
        if message_type == PlayControl.STOP:
            self.stop_scheduler()
        if message_type == PlayControl.CLEAR:
            self.clear()
        if message_type == PlayControl.TERMINATE:
            self.terminate()

    def _send_events(self, events: List[ScheduledEvent]):
        """ raises RuntimeError if `events` contains an object that is not an instance of `TempoMessage`
                   or `RendererEvent` """
        for event in events:
            if isinstance(event, TempoEvent) and self.is_tempo_master:
                self.tempo_send_queue.put(TempoMessage(tempo=event.tempo))
            elif isinstance(event, RendererEvent):
                self.target.send_event(event)
            # else: ignore any other type of event

    ######################################################
    # SCHEDULER & PLAYBACK CONTROL
    ######################################################

    def start_scheduler(self):
        self.scheduling_handler.start()
        self.target.send(PlayerSendProtocol.SCHEDULER_RUNNING, True)

    def pause_scheduler(self):
        self.scheduling_handler.pause()
        self.target.send(PlayerSendProtocol.SCHEDULER_RUNNING, False)

    def stop_scheduler(self):
        events: List[ScheduledEvent] = self.scheduling_handler.stop()
        self._send_events(events)
        self.clear()
        self.target.send(PlayerSendProtocol.SCHEDULER_RUNNING, False)

    def terminate(self):
        self.stop_scheduler()
        self.target.send(PlayerSendProtocol.TERMINATED, Target.WRAPPED_BANG)
        super().terminate()

    def enabled(self, is_enabled):
        if is_enabled:
            self.logger.debug(f"Agent '{self.player.name}' enabled")
        else:
            self.logger.debug(f"Agent '{self.player.name}' disabled")
            self.flush()
        self._enabled = is_enabled
        self.player.enabled.value = is_enabled

    def clear(self):
        self.flush()
        self.player.clear()
        self.clear_memory()
        self.send_peaks()

    def flush(self):
        events: List[ScheduledEvent] = self.scheduling_handler.flush()
        self._send_events(events)
        self.target.send(keyword=PlayerSendProtocol.SEND_MIDI_FLUSH, content="")
        self.target.send(keyword=PlayerSendProtocol.SEND_AUDIO_OFF, content="")

    def set_tempo_master(self, is_master: bool):
        self.is_tempo_master = is_master
        self._try_update_server_tempo()

    def _try_update_server_tempo(self):
        """ Set the server tempo outside the running scheduling loop that normally controls tempo. This can be used
            while the Player is disabled or when the transport is not running, for example when loading a corpus to
            a (not yet) enabled player or when setting the tempo master while the transport is not running. """
        if not self.is_tempo_master:
            # Don't change the server tempo unless in control of it
            return

        try:
            # history exists: use last event's tempo
            tempo_event, _, _ = self.improvisation_memory.last()  # type: CorpusEvent

        # No history exists
        except IndexError:
            if self.player.corpus is not None:
                tempo_event = self.player.corpus.events[0]
            else:
                # cannot set tempo at this time since no corpus is loaded
                return

        # TODO: This should really be generalized with a unified Tempo/Phase solution
        if isinstance(tempo_event, MidiCorpusEvent):
            tempo: float = tempo_event.tempo
        elif isinstance(tempo_event, AudioCorpusEvent):
            tempo: float = tempo_event.get_feature(Tempo).value()
        else:
            self.logger.warning(f"Cannot set tempo from event of type '{tempo_event.__class__.__name__}'")
            return

        self.tempo_send_queue.put(TempoMessage(tempo=tempo))

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def influence(self, path: str, feature_keyword: str, *value) -> None:
        if not self.scheduling_handler.running or self.player.corpus is None:
            return

        try:
            path_and_name: List[str] = self._string_to_path(path)

            if feature_keyword == "label":
                label_type: Optional[Type[AbstractLabel]] = self.player.atoms[path_and_name[0]].label_type()

                if label_type is None:
                    self.logger.error(f"Atom cannot handle label influences")
                    return

                influence: LabelInfluence = LabelInfluence(label_type.parse(value if len(value) > 1 else value[0]))

            else:
                feature_type: Type[AbstractFeature] = FeatureDictionary.influence_type_of(feature_keyword)
                influence: FeatureInfluence = FeatureInfluence(feature_type(value if len(value) > 1 else value[0]))

            scheduling_time: float = self.scheduling_handler.time
            self.player.influence(path_and_name, influence, scheduling_time)
            self.send_peaks()

        except (AssertionError, KeyError, IndexError, ValueError) as e:
            self.logger.error(f"{str(e)}. No influence was processed.")
            return
        except ClassificationError as e:
            self.logger.error(f"{str(e)} Could not influence target.")
            return
        except InvalidCorpus:
            # Influencing an agent without any corpus loaded is not considered an error
            return

    def bang(self):
        """ Influence onset / trigger event """
        if self._enabled:
            self.scheduling_handler.add_trigger_event()
            # print("-- Adding trigger")

    ######################################################
    # CREATION/DELETION OF ATOM
    ######################################################

    def create_atom(self,
                    path: str,
                    memory_space: str = "",
                    weight: float = Atom.DEFAULT_WEIGHT,
                    self_influenced: bool = False,
                    enabled: bool = True,
                    override: bool = False):
        try:
            path_and_name: List[str] = self._string_to_path(path)
            activity_pattern: AbstractActivityPattern = self.default_ap_type()
            memory_space: AbstractMemorySpace = AbstractMemorySpace.from_string(memory_space)

            self.player.create_atom(path=path_and_name,
                                    weight=weight,
                                    self_influenced=self_influenced,
                                    classifier=None,
                                    activity_pattern=activity_pattern,
                                    memory_space=memory_space,
                                    enabled=enabled,
                                    override=override)

            self.target.send(PlayerSendProtocol.ATOM_INSTANTIATED, path)
            self._send_eligibility(path)
            self.logger.info(f"Created atom {path} in {self.player.name}.")  # TODO: Change to debug
            self.send_descriptor_info()
        except (AssertionError, ValueError, KeyError, InvalidConfiguration, IndexError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)} No atom was created.")

    def delete_atom(self, path: str):
        try:
            path_and_name: List[str] = self._string_to_path(path)
            self.player.delete_atom(path_and_name)
            self.target.send(PlayerSendProtocol.ATOM_DELETED, path)
            self.logger.info(f"Deleted atom {path}.")
        except (AssertionError, IndexError) as e:
            self.logger.error(f"{str(e)} No atom was deleted.")
        except KeyError as e:
            self.logger.error(f"Atom {path} doesn't exist")

    ######################################################
    # MODIFY PLAYER/ATOM STATE
    ######################################################

    def set_peak_selector(self, peak_selector: str, verbose: bool = True, **kwargs):
        try:
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector, **kwargs)
            self.player.set_peak_selector(peak_selector)
            if verbose:
                self.logger.info(f"[set_peak_selector] Peak selector set to {type(peak_selector).__name__} "
                                 f"for player '{self.player.name}.")
        except (ValueError, KeyError) as e:
            self.logger.error(f"{str(e)} No peak selector was set.")

    def set_classifier(self,
                       atom_path: str,
                       classifier_name: str,
                       descriptor: str,
                       descriptor_is_label: Optional[bool],
                       silent: bool = False) -> None:
        self.logger.info(f"Set classifier: path='{atom_path}', classifier_name='{classifier_name}', "
                         f"descriptor='{descriptor}', descriptor_is_label={descriptor_is_label}")
        try:
            classifier: AbstractClassifier = self._parse_classifier(classifier_name, descriptor,
                                                                    descriptor_is_label, silent)

            path_and_name: List[str] = self._string_to_path(atom_path)
            self.player.set_classifier(path_and_name, classifier)

        except (AssertionError, InvalidConfiguration, InvalidCorpus, KeyError, ValueError) as e:
            self.logger.error(f"{str(e)}. No classifier was set.")

        self._send_eligibility(atom_path)

    def set_decay_basis(self, decay_basis: str) -> None:
        self.default_ap_type: Type[AbstractActivityPattern] = (ClassicActivityPattern if decay_basis == "time"
                                                               else ManualActivityPattern)

        # Simple workaround for updating same-valued parameters of the different instances of ActivityPattern.
        #   Note that this needs to be formalized if the concept of ActivityPattern at some point in the future is
        #   extended to be more complex than simply sharing `tau_mem_decay` between instances.
        for atom in self.player.atoms.values():
            current_tau: float = float(atom.activity_pattern.get_param(["tau_mem_decay"]).value)

            # Note: we cannot do this with `set_param`, as this would call the setter which calculates tau from t/n
            if decay_basis == "time":
                new_ap: ClassicActivityPattern = ClassicActivityPattern()
                new_ap.tau_mem_decay.value = current_tau
            else:
                new_ap: ManualActivityPattern = ManualActivityPattern()
                new_ap.tau_mem_decay.value = current_tau
            self.player.set_activity_pattern([atom.name], new_ap)

    def set_region_mask(self, region_index: int, start_time: float, end_time: Optional[float]) -> None:
        try:
            start_time = max(0.0, start_time / 1000.0)

            if end_time is not None:
                end_time = max(0.0, end_time / 1000.0)

                if start_time > end_time:
                    start_time, end_time = end_time, start_time

            self.player.region_mask.set_region(region_index, start_time, end_time)
        except ParameterError as e:
            self.logger.error(f"{str(e)}. Parameter was not changed.")

    def set_region_enable(self, region_index: int, enabled: bool) -> None:
        try:
            self.player.region_mask.enable_region(region_index, enabled)
        except ParameterError as e:
            self.logger.error(f"{str(e)}. Parameter was not changed.")

    def set_num_regions(self, num_regions: int) -> None:
        try:
            self.player.region_mask.set_num_regions(num_regions)
        except ParameterError as e:
            self.logger.error(f"{str(e)}. Parameter was not changed.")

    def add_transform(self, transform: str, **kwargs):
        try:
            transform: AbstractTransform = AbstractTransform.from_string(transform, **kwargs)
            self.player.add_transform(transform)
            self.logger.debug(f"[add_transform] Added transform {transform} for player '{self.player.name}'.")
        except TransformError as e:
            self.logger.debug(f"{str(e)}. No transform was added.")
        except TypeError as e:
            self.logger.error(f"{str(e)}. Please provide this argument on the form 'argname= value'."
                              f" No transform was added.")

    def remove_transform(self, transform: str, **kwargs):
        try:
            transform: AbstractTransform = AbstractTransform.from_string(transform, **kwargs)
            self.player.remove_transform(transform)
            self.logger.debug(f"Successfully removed transform {transform} from player '{self.player.name}'.")
        except IndexError as e:
            self.logger.error(f"{str(e)} No transform was removed.")
        except TransformError as e:
            self.logger.debug(f"{str(e)}. No transform was removed.")
        except TypeError as e:
            self.logger.error(f"{str(e)}. Please provide this argument on the form 'argname= value'. "
                              f"No transform was removed.")

    def add_filter(self,
                   filter_name: str,
                   override: bool = False,
                   verbose: bool = True,
                   name_alias: str = "",
                   **kwargs) -> None:
        try:
            filter_obj: AbstractFilter = AbstractFilter.from_string(filter_name, **kwargs)
            alias: Optional[str] = name_alias if name_alias != "" else None
            path: str = self.player.add_filter(filter_obj, override, name_alias=alias)

            self.target.send(PlayerSendProtocol.FILTER_INSTANTIATED, path)

            if verbose:
                alias_string: str = "" if not name_alias else f" (alias: {name_alias})"
                self.logger.info(f"Added filter {repr(filter_name)}" + alias_string)

            self._send_eligibility(path)

        except (ValueError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)}. No filter was added.")

    def remove_filter(self, filter_name: str, verbose: bool = True, name_is_alias: bool = False, **kwargs):
        try:
            if name_is_alias:
                self.player.remove_filter(filter_name)
            else:
                # TODO: Not ideal that it instantiates one to remove it, could we parse class without creating instance?
                filter_obj: AbstractFilter = AbstractFilter.from_string(filter_name, **kwargs)
                self.player.remove_filter(type(filter_obj))

            self.target.send(PlayerSendProtocol.FILTER_DELETED, filter_name)
            if verbose:
                self.logger.info(f"Removed filter {filter_name}")
        except KeyError as e:
            if verbose:
                self.logger.error(f"Could not remove filter: {repr(e)}.")

    def read_corpus(self,
                    filepath: str,
                    volatile: bool = False,
                    alternative_audio_file: str = "",
                    corpuspath_folder: str = ""):

        if filepath == "null":
            self._read_corpus(None)
            self.logger.info(f"Loaded empty corpus in player '{self.player.name}'.")
            self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "success")
            return

        if not os.path.isabs(filepath):
            filepath = os.path.join(corpuspath_folder, filepath)

        self.logger.info(f"Reading corpus at '{filepath}' for player '{self.player.name}'...")
        self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "init")

        if not os.path.exists(filepath):
            self.logger.error(f"The file '{filepath}' does not exist. No corpus was read.")
            self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "failed")
            return

        try:
            _, file_extension = os.path.splitext(filepath)
            if file_extension == ".gz":
                corpus: Corpus = CorpusPathUtils.read_midi_corpus_updated(filepath, volatile)
            elif file_extension == ".pickle":
                corpus: Corpus = CorpusPathUtils.read_audio_corpus_and_find_audio_file(
                    filepath=filepath,
                    volatile=volatile,
                    alternative_audio_file=alternative_audio_file,
                    corpuspath_folder=corpuspath_folder
                )
            else:
                self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "failed")
                raise IOError(f"Invalid file extension '{file_extension}'")

        except FileNotFoundError as e:
            self.logger.error(f"{str(e)}. Please make sure that the file exists or relocate the corpus.")
            self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "failed")
            return
        except (IOError, AttributeError, TypeError, InvalidCorpus, ExternalDataMismatch) as e:
            self.logger.error(f"{str(e)}. No corpus was read.")
            self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "failed")
            return

        self._read_corpus(corpus)
        self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "success")
        self.logger.info(f"Corpus '{corpus.name}' successfully loaded in player '{self.player.name}'.")

    def reload_corpus(self) -> None:
        if self.player.corpus is None:
            return

        self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "init")
        self._read_corpus(self.player.corpus)
        self.target.send(PlayerSendProtocol.PLAYER_READING_CORPUS_STATUS, "success")

    def save_recorded_corpus(self, corpus_filepath: str, audio_filepath: str, overwrite: bool = False) -> None:
        if self.player.corpus is None:
            self.logger.error(f"No corpus exists")

        if not isinstance(self.player.corpus, RealtimeRecordedAudioCorpus):
            self.logger.error(f"Only record enabled corpora can be saved")
            return

        corpus: RealtimeRecordedAudioCorpus = copy.deepcopy(self.player.corpus)
        try:
            # Since corpus and buffer are saved simultaneously in the front-end, we won't validate corpora in this case
            # audio, sample_rate = AudioUtils.read_audio_file(audio_filepath)
            # num_channels: int = AudioUtils.get_num_channels(audio)
            # duration_s: float = AudioUtils.get_duration_s(audio, sample_rate)
            corpus_name: str = FileUtils.get_base_name_without_extension(corpus_filepath)
            corpus: AudioCorpus = AudioCorpus.from_realtime_recorded(other=corpus,
                                                                     new_audio_filepath=audio_filepath,
                                                                     new_sample_rate=AudioCorpus.UNSPECIFIED,
                                                                     new_audio_duration=AudioCorpus.UNSPECIFIED,
                                                                     new_audio_num_channels=AudioCorpus.UNSPECIFIED,
                                                                     new_name=corpus_name)

            corpus.export(FileUtils.get_folder_of(corpus_filepath), overwrite=overwrite, copy_resources=False)
            self.send_corpus_info(corpus, protocol_address=PlayerSendProtocol.PLAYER_SAVED_CORPUS)
            self.logger.info(f"Saved corpus to '{corpus_filepath}'.")

        except (FileNotFoundError, RuntimeError, IOError) as e:
            self.logger.error(f"{str(e)}. Could not save corpus")

    def record_enable(self, *required_features) -> None:
        try:
            required_feature_types: List[Type[CorpusFeature]] = self._parse_features(*required_features)
            self.player.enable_recording(required_feature_types)
            self._post_read_corpus()

        except (RecordingError, ValueError) as e:
            self.logger.error(f"{str(e)}. Recording aborted")
            return

    def new_recorded_corpus(self, *required_features) -> None:
        try:
            required_feature_types: Optional[List[Type[CorpusFeature]]] = self._parse_features(*required_features)
            corpus: Corpus = RealtimeRecordedAudioCorpus.new(required_feature_types)
            self._read_corpus(corpus)
        except ValueError as e:
            self.logger.error(f"{str(e)}. Could not create corpus")
            return

    @staticmethod
    def _parse_features(*required_features) -> Optional[List[Type[CorpusFeature]]]:
        """ raises: ValueError if an invalid feature name is passed """
        if len(required_features) == 0:
            # raise ValueError("A feature specification is required. Use 'auto' to handle automatically")
            raise ValueError("A list of enabled descriptors is required")

        # if len(required_features) == 1 and required_features[0] == 'auto':
        #     return None

        required_feature_types: List[Type[CorpusFeature]] = []
        for feature in required_features:
            parsed_feature: Type[CorpusFeature] = FeatureDictionary.audio_rt_type_of(feature)
            required_feature_types.append(typing.cast(Type[CorpusFeature], parsed_feature))

        return required_feature_types

    def learn_event(self,
                    onset_ms: float,
                    duration_ms: float,
                    event_type: int,
                    latency_ms: float,
                    *features) -> None:
        # specific use case where the Max object somax.audiorecord has not received any influences
        if len(features) == 1 and features[0] == 0:
            self.logger.error("No analysis/influences were provided - no event was recorded")
            return

        try:
            parsed_features: List[CorpusFeature] = self.parse_features(features)
            parsed_event_type: RealtimeRecordedAudioCorpus.RecordingEventType
            parsed_event_type = RealtimeRecordedAudioCorpus.RecordingEventType(event_type)
            event: Optional[CorpusEvent] = self.player.learn_event(onset=onset_ms / 1000,
                                                                   duration=duration_ms / 1000,
                                                                   event_type=parsed_event_type,
                                                                   latency=latency_ms / 1000,
                                                                   features=parsed_features)
            if event is None:  # typically only occurs if the event is too short to be recorded
                return

            self.target.send(PlayerSendProtocol.RECORD_LEARN_EVENT, [event.state_index,
                                                                     event.onset * 1000,
                                                                     event.duration * 1000,
                                                                     self.player.corpus.duration() * 1000])
        except (RecordingError, ValueError, IndexError) as e:
            self.logger.error(f"{str(e)}. No event was recorded")
            self.target.send(PlayerSendProtocol.RECORD_LEARN_EVENT, -1)
            return

    @staticmethod
    def parse_features(unparsed_feature_data) -> List[CorpusFeature]:
        """ raises: IndexError, RecordingError, ValueError"""
        # format: (keyword1, values1..., keyword2, values2..., ...)
        parsed_features: List[CorpusFeature] = []

        feature_keyword: Optional[str] = None
        feature_data: List[Any] = []
        for element in unparsed_feature_data:
            if isinstance(element, str):
                if feature_keyword is not None:
                    parsed_features.append(OscAgent._parse_feature(feature_keyword, feature_data))
                    feature_data = []
                feature_keyword = element
            else:
                feature_data.append(element)

        if feature_keyword is not None:
            parsed_features.append(OscAgent._parse_feature(feature_keyword, feature_data))

        return parsed_features

    @staticmethod
    def _parse_feature(feature_keyword: str, feature_data: List[Any]) -> CorpusFeature:
        parsed_feature: Type[CorpusFeature] = FeatureDictionary.audio_rt_type_of(feature_keyword)

        if len(feature_data) == 0:
            raise ValueError("A value is required for each feature keyword")
        if len(feature_data) == 1:
            return parsed_feature(feature_data[0])
        else:
            return parsed_feature(feature_data)

    def set_param(self, path: str, value: Any):
        self.logger.debug(f"[set_param] Attempting to set parameter for player {self.player.name} at {path} "
                          f"to {value} (type={type(value)})...")
        try:
            path_and_name: List[str] = self._string_to_path(path)

            # note: set_param consumes its input, hence the copy
            flags: List[ParametricFlags] = self.player.set_param(path_and_name.copy(), value)

            if ParametricFlags.CHANGES_ELIGIBILITY in flags:
                if len(path_and_name) > 1:
                    self._send_eligibility(path_and_name[:-1])

            if ParametricFlags.ATOM_REQUIRES_RECLASSIFICATION in flags:
                if len(path_and_name) > 1:
                    atom_name: str = path_and_name[0]
                    if atom_name in self.player.atoms:
                        self.player.atoms[atom_name].reclassify()

        except ParameterError as e:
            self.logger.error(f"{str(e)}. Could not set parameter.")
        except KeyError as e:
            self.logger.error(f"Could not find {str(e)}. No parameter was set.")

    ######################################################
    # SCHEDULING, RENDERING & STATE-RELATED PARAMETERS
    ######################################################

    def set_scheduling_handler(self, handler_class: str):
        try:
            handler_type: Type[SchedulingHandler] = SchedulingHandler.type_from_string(class_name=handler_class)
            new_handler: SchedulingHandler = handler_type.new_from(other=self.scheduling_handler)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. No scheduling handler was set.")
            return

        self.scheduling_handler = new_handler
        self.logger.debug(f"Scheduling mode set to {self.scheduling_handler.renderer_info()}")

    def set_synchronize_to_global_tempo(self, enabled: bool) -> None:
        if not isinstance(enabled, bool):
            self.logger.error(f"Invalid input '{enabled}'. Synchronization mode was not set.")
            return

        self.synchronize_to_global_tempo = enabled
        self._update_synchronization()

    def set_note_by_note_mode(self, enabled: bool) -> None:
        if not isinstance(enabled, bool):
            self.logger.error(f"Invalid input '{enabled}'. Note by note mode was not set.")
            return

        self.scheduling_handler.set_note_by_note_mode(enabled)
        self.flush()

    def _update_synchronization(self):
        # In the current implementation, a MIDI corpus will change its duration when switching between the two modes.
        # For this reason, it's absolutely mandatory to clear the player, otherwise we will have issues
        # when merging peaks created in the second-based time domain with peaks created in a tick-based time domain
        if isinstance(self.player.corpus, MidiCorpus):
            self.clear()

        corpus: Optional[Corpus] = self.player.corpus
        scheduling_mode: SchedulingMode = self.get_scheduling_mode(self.player.corpus, self.synchronize_to_global_tempo)

        if type(self.scheduling_handler.scheduling_mode) != type(scheduling_mode):
            self.scheduling_handler.set_scheduling_mode(scheduling_mode)

        if corpus is not None:
            corpus.set_scheduling_mode(scheduling_mode)
        # self.player.set_scheduling_mode(scheduling_mode)

        if self.synchronize_to_global_tempo is True and isinstance(self.player.corpus, AudioCorpus):
            self._set_experimental_relative_temporal_scaling_for_audio(True)
        else:
            self._set_experimental_relative_temporal_scaling_for_audio(False)

    def set_align_note_ons(self, enable: bool):
        self.scheduling_handler.set_align_note_ons(enable)
        self.flush()
        self.logger.debug(f"Align note ons set to {enable} for player '{self.player.name}'.")

    def set_align_note_offs(self, mode: str):
        mode: NoteOffMode = NoteOffMode.from_string(mode)
        self.scheduling_handler.set_align_note_offs(mode)
        self.flush()
        self.logger.debug(f"Align note offs set to '{mode.value}' for player '{self.player.name}'.")

    def set_artificial_ties(self, enable: bool):
        self.scheduling_handler.set_artificial_ties(enable)
        self.flush()
        self.logger.debug(f"Artificial ties set to {enable} for player '{self.player.name}'.")

    def set_timeout(self, timeout: Optional[float]) -> None:
        if timeout is None or (isinstance(timeout, float) and timeout >= 0):
            self.scheduling_handler.set_timeout(timeout)
        else:
            self.logger.error(f"Timeout must be a value greater than or equal to zero or 'None'.")

    def set_recombine(self, recombine: bool) -> None:
        self.recombine = recombine

    def set_time_stretch(self, factor: float) -> None:
        if factor <= 0:
            self.logger.error(f"Time stretch factor but be a value greater than zero")
        else:
            self.scheduling_handler.set_time_stretch_factor(factor)

    def _set_experimental_relative_temporal_scaling_for_audio(self, enable: bool) -> None:
        self.scheduling_handler.set_experimental_relative_tempo_scaling_for_audio_mode(enable)

    def render_features(self, *feature_names) -> None:
        """ Schedule and output the value of the event's features at the onset """
        try:
            feature_names: List[str] = list(feature_names)
            features: List[Tuple[Type[AbstractFeature], str]] = []
            for feature_name in feature_names:
                features.extend((f, feature_name) for f in FeatureDictionary.unique_types_of(feature_name))

            self.scheduling_handler.set_rendering_features(features)

        except KeyError as e:
            self.logger.error(f"Could not find feature {str(e)}. No rendering features were added")

    ######################################################
    # MAX GETTERS
    ######################################################

    # TODO: can be single function with send_corpora
    def get_corpus_files(self, filepath: str):
        if not (os.path.isdir(filepath)):
            self.logger.error(f"File '{filepath}' is not a folder")
            return

        # filepath: str = os.path.join(os.path.dirname(__file__), settings.CORPUS_FOLDER)
        corpora: List[Tuple[str, str]] = []
        for file in os.listdir(filepath):
            if any([file.endswith(extension) for extension in CorpusBuilder.CORPUS_FILE_EXTENSIONS]):
                # TODO: Not the corpus name that's specified in the json.
                # TODO 2: splitext won't always be a good way to get info whether it's midi or audio
                corpus_name, ext = os.path.splitext(file)
                corpus_type: str = "(M)" if ext == CorpusBuilder.MIDI_CORPUS_FILE_EXT else "(A)"
                corpora.append((corpus_type + " " + corpus_name, os.path.join(filepath, file)))
        corpora = sorted(corpora, key=lambda e: e[0].lower())
        self.send_corpora(corpora)

    def get_peaks(self):
        """ This function is simply an alias for `send_peaks` to call from the max client side """
        self.send_peaks()

    def get_param(self, path: str, silent: bool = False):
        try:
            parameter_path: List[str] = self._string_to_path(path)
            self.target.send(PlayerSendProtocol.PLAYER_SINGLE_PARAMETER,
                             [path, self.player.get_param(parameter_path).value])
        except (IndexError, KeyError):
            if not silent:
                self.logger.error(f"Could not get parameter at given path.")
        except (ParameterError, AssertionError) as e:
            if not silent:
                self.logger.error(str(e))

    def send_peaks(self):
        """ Gets the current state in each layer, not including the merged layer """
        peaks_dict = self.player.get_peaks_statistics()
        for name, count in peaks_dict.items():
            self.target.send(PlayerSendProtocol.ATOM_PEAKS, [name, count])
        # TODO: Update corpus export
        # self.target.send(SendProtocol.PLAYER_RECORDED_CORPUS_LENGTH, self.improvisation_memory.length())

    def send_corpora(self, corpus_names_and_paths: List[Tuple[str, str]]):
        for corpus in corpus_names_and_paths:
            self.target.send(PlayerSendProtocol.PLAYER_CORPUS_FILES, corpus)
        self.target.send(PlayerSendProtocol.PLAYER_CORPUS_FILES, Target.WRAPPED_BANG)

    def send_corpus_info(self,
                         corpus: Optional[Corpus] = None,
                         protocol_address: List[str] = PlayerSendProtocol.PLAYER_LOADED_CORPUS) -> None:
        corpus: Optional[Corpus] = corpus if corpus is not None else self.player.corpus
        if corpus is not None:
            self.target.send(protocol_address, [
                corpus.name,
                corpus.__class__.__name__,
                corpus.length(),
                corpus.filepath if isinstance(corpus, AudioCorpus) and corpus.filepath else None,
                corpus.duration()
            ])

    def send_descriptor_info(self):
        corpus: Corpus = self.player.corpus
        if corpus is not None:
            descriptors: List[Tuple[str, bool]] = []  # [(keyword, is_label)]

            for feature_type in corpus.feature_types:
                for name, flags in FeatureDictionary.keywords_of(feature_type):
                    if FeatureKeywordFlags.HIDDEN not in flags:
                        descriptors.append((name, False))

            descriptors.extend([(k, True) for k in corpus.label_info.keys()])

            descriptors_flattened: List[Union[str, bool]] = [item for tup in descriptors for item in tup]
            self.target.send(PlayerSendProtocol.EXISTING_DESCRIPTORS, descriptors_flattened)

    def corpus_query(self, *args) -> None:
        if self.player.corpus is None:
            self.logger.error("No corpus loaded in player. Could not process query")
            return

        try:
            responses: List[QueryResponse] = CorpusQueryManager.query(self.player.corpus, args)
            for response in responses:
                self.target.send(PlayerSendProtocol.PLAYER_CORPUS_QUERY, response.message)

        except (SyntaxError, ValueError, IndexError) as e:
            self.logger.error(f"{str(e)}. Could not process query")
            return

    def send_atoms(self) -> None:
        atom_names: List[str] = list(self.player.atoms.keys())
        self.target.send(PlayerSendProtocol.ATOM_NAMES, atom_names)

    ######################################################
    # OTHER
    ######################################################

    def jump(self, index: int, trigger_output: Union[int, bool] = False):
        try:
            # self.flush()
            self.player.force_jump(int(index))
            if trigger_output:
                self.bang()
        except ValueError as e:
            self.logger.info(f"{str(e)}")

    def clear_memory(self):
        self.improvisation_memory = ImprovisationMemory()

    ######################################################
    # PRIVATE
    ######################################################

    @staticmethod
    def _string_to_path(path: str) -> List[str]:
        """ :raises AssertionError if `path` is non-empty and not of type `str`. """
        assert isinstance(path, str), "Argument 'path' should be a string."
        if not path:
            return []
        elif settings.PATH_SEPARATOR in path:
            return [s for s in path.split(settings.PATH_SEPARATOR) if s]
        else:
            return [path]

    @staticmethod
    def _path_to_string(path: List[str]) -> str:
        return settings.PATH_SEPARATOR.join(path)

    def _read_corpus(self, corpus: Optional[Corpus]):
        self.clear()
        self.player.read_corpus(corpus)
        self._post_read_corpus()

    def _post_read_corpus(self):
        self.flush()
        self._update_synchronization()  # set absolute/relative and scaling mode audio/midi
        self._try_update_server_tempo()  # immediately set tempo if player is tempo master
        self._send_eligibility()  # update eligibility for __all__ objects/parameters after reading corpus
        self.send_corpus_info()
        self.send_descriptor_info()

    def _send_eligibility(self, path: Optional[Union[str, List[str]]] = None) -> None:
        if path is None:  # Send state for all objects
            eligibility: List[Tuple[Parametric, bool]] = [(e, v) for e, v, _ in self.player.get_eligibility()
                                                          if isinstance(e, Parametric)]

            for e, v in eligibility:
                path: List[str] = self.player.get_parameter_path(target_obj=e)
                self.target.send(PlayerSendProtocol.ELIGIBILITY, [self._path_to_string(path), v])

        else:  # Send state for specific object
            try:
                path: List[str] = [path] if isinstance(path, str) else path
                obj: Union[Parametric, Parameter] = self.player.get_param(path.copy())
                if not isinstance(obj, ContentAware):
                    raise ParameterError(f"Object with path '{'::'.join(path)}' does not handle eligibility")

                _, v, _ = typing.cast(ContentAware, obj).get_eligibility()[0]
                self.target.send(PlayerSendProtocol.ELIGIBILITY, [self._path_to_string(path), v])

            except (ParameterError, IndexError, KeyError) as e:
                self.logger.warning(f"{str(e)}. Couldn't send eligibility")
                return

    def _send_output_statistics(self):
        self.target.send(PlayerSendProtocol.TOTAL_PEAKS, self.player.get_output_statistics())

    def _parse_classifier(self,
                          classifier_name: str,
                          descriptor: str,
                          descriptor_is_label: Optional[bool],
                          silent: bool = False) -> Optional[AbstractClassifier]:
        """ raises: KeyError, ValueError """

        # Case 1: `descriptor` is the name of an `AbstractLabel` (which may or may not exist in the corpus)
        # (AND) Case 3: `descriptor` doesn't have a specified type, but as it's not defined in
        #                the dictionary of features, it's assumed to be a label
        if descriptor_is_label or (descriptor_is_label is None and not FeatureDictionary.contains(descriptor)):
            classifier: AbstractClassifier = LabelClassifier(descriptor)

            if not silent:
                if self.player.corpus is not None and not self.player.corpus.has_label(descriptor):
                    self.logger.warning(f"No label '{descriptor}' exists in Corpus. Atom will be disabled")
                elif not classifier_name == FeatureDictionary.DEFAULT_KEYWORD:
                    self.logger.warning("Labels only support the default classifier. "
                                        "Using classifier 'default' instead")

        # Case 2: `descriptor` is a `CorpusFeature` with...
        else:
            feature_info: FeatureSpecification = FeatureDictionary.get_entry(descriptor)

            # Case 2.1: ...a default classifier
            if classifier_name == FeatureDictionary.DEFAULT_KEYWORD or classifier_name == "":
                classifier = feature_info.create_default_classifier()

            # Case 2.2: ...a user-specified classifier
            else:
                try:
                    classifier = FeatureClassifier.from_string(classifier_name,
                                                               midi_feature_type=feature_info.midi_feature,
                                                               audio_feature_type=feature_info.audio_feature)
                except (ValueError, InvalidConfiguration) as e:
                    if not silent:
                        self.logger.warning(f"{str(e)}. Atom will be disabled")

                    classifier: Optional[AbstractClassifier] = None

        return classifier

    def _print_parameter_dict(self, d=None) -> None:
        print(self.player.parameter_dict)
        # if d is None:
        #     d = self.player.parameter_dict
        # for k, v in d.items():
        #     print(k, end=": ")
        #     if isinstance(v, Dict)
