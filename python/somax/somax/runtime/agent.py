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

import mido

from somax import settings, log
from somax.classification.classifier import AbstractClassifier
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.corpus_builder.midi_parser import BarNumberAnnotation
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.features import Tempo
from somax.features.feature import AbstractFeature, CorpusFeature, RuntimeRecordable
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.asyncio_osc_object import AsyncioOscObject
from somax.runtime.atom import Atom
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus, MidiCorpus, AudioCorpus, RealtimeRecordedAudioCorpus
from somax.runtime.corpus_event import CorpusEvent, MidiCorpusEvent, AudioCorpusEvent
from somax.runtime.corpus_query_manager import CorpusQueryManager, QueryResponse
from somax.runtime.exceptions import DuplicateKeyError, ParameterError, \
    InvalidCorpus, InvalidLabelInput, TransformError, ExternalDataMismatch, RecordingError
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.influence import FeatureInfluence
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.osc_log_forwarder import OscLogForwarder
from somax.runtime.parameter import Parametric
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.player import Player
from somax.runtime.scale_actions import AbstractScaleAction
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

        # self.recording_buffer_size_ms: int = 0

        self._send_eligibility()
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
                                                                   self.scheduling_handler.phase,
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
                                                                       self.scheduling_handler.phase,
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
                                                       self.scheduling_handler.phase,
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

    def influence(self, path: str, feature_keyword: str, *value):
        if not self.scheduling_handler.running:
            return
        try:
            influence: FeatureInfluence = FeatureInfluence.from_keyword(feature_keyword,
                                                                        value if len(value) > 1 else value[0])
        except ValueError as e:
            self.logger.error(f"{str(e)}. No influence was computed.")
            return

        try:
            path_and_name: List[str] = self._string_to_path(path)
            scheduling_time: float = self.scheduling_handler.time
            self.player.influence(path_and_name, influence, scheduling_time)
            self.send_peaks()
        except (AssertionError, KeyError, IndexError, InvalidLabelInput) as e:
            self.logger.error(f"{str(e)} Could not influence target.")
            return
        except InvalidCorpus as e:
            self.logger.debug(repr(e))
            return
        self.logger.debug(f"[influence] Influence successfully completed for agent '{self.player.name}' "
                          f"with path '{path}'.")

    def bang(self):
        """ Influence onset / trigger event """
        if self._enabled:
            self.scheduling_handler.add_trigger_event()
            # print("-- Adding trigger")

    ######################################################
    # CREATION/DELETION OF ATOM
    ######################################################

    def create_atom(self, path: str = "", weight: float = Atom.DEFAULT_WEIGHT, classifier: str = "",
                    activity_pattern: str = "", memory_space: str = "", self_influenced: bool = False,
                    enabled: bool = True, override: bool = False, **kwargs):
        try:
            path_and_name: List[str] = self._string_to_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier, **kwargs)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern)
            memory_space: AbstractMemorySpace = AbstractMemorySpace.from_string(memory_space)
            self.player.create_atom(path=path_and_name, weight=weight, self_influenced=self_influenced,
                                    classifier=classifier, activity_pattern=activity_pattern,
                                    memory_space=memory_space, enabled=enabled, override=override)
            self.send_atoms()
            self._send_eligibility()
            # self.logger.info(f"Created atom with path '{path}'.")
        except (AssertionError, ValueError, KeyError, IndexError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)} No atom was created.")

    def delete_atom(self, path: str):
        try:
            path_and_name: List[str] = self._string_to_path(path)
            self.player.delete_atom(path_and_name)
            self._send_eligibility()
            self.logger.info(f"Deleted atom with path '{path}'.")
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} No atom was deleted.")

    ######################################################
    # MODIFY PLAYER/ATOM STATE
    ######################################################

    def set_peak_selector(self, peak_selector: str, verbose: bool = True, **kwargs):
        try:
            peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector, **kwargs)
            self.player.set_peak_selector(peak_selector)
            self._send_eligibility()
            if verbose:
                self.logger.info(f"[set_peak_selector] Peak selector set to {type(peak_selector).__name__} "
                                 f"for player '{self.player.name}.")
        except (ValueError, KeyError) as e:
            self.logger.error(f"{str(e)} No peak selector was set.")

    def set_classifier(self, path: str, classifier: str, **kwargs):
        try:
            path_and_name: List[str] = self._string_to_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier, **kwargs)
            self.player.set_classifier(path_and_name, classifier)
            self._send_eligibility()
            self.logger.debug(f"[set_peak_classifier] Classifier set to {type(classifier).__name__} "
                              f"for player '{self.player.name}' (path='{path}').")
        except (AssertionError, KeyError, ValueError, InvalidCorpus) as e:
            self.logger.error(f"{str(e)} No classifier was set.")

    def set_activity_pattern(self, path: str, activity_pattern: str, **kwargs):
        try:
            path_and_name: List[str] = self._string_to_path(path)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern, **kwargs)
            self.player.set_activity_pattern(path_and_name, activity_pattern)
            self._send_eligibility()
            self.logger.debug(f"[set_acitivity_pattern] Activity pattern set to {type(activity_pattern).__name__} "
                              f"for player '{self.player.name}.")
        except (AssertionError, KeyError, ValueError) as e:
            self.logger.error(f"{str(e)} No activity pattern was set.")

    def set_region_mask(self, region_index: int, start_time: float, end_time: Optional[float]) -> None:
        try:
            start_time = max(0.0, start_time / 1000.0)
            end_time = max(0.0, end_time / 1000.0)

            if end_time is not None and start_time > end_time:
                start_time, end_time = end_time, start_time

            self.player.region_mask.set_region(region_index, start_time, end_time)
        except ParameterError as e:
            self.logger.error(f"{str(e)}. Parameter was not changed.")

    def set_region_enable(self, region_index: int, enabled: bool) -> None:
        try:
            self.player.region_mask.enable_region(region_index, enabled)
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

    def add_scale_action(self, scale_action: str, override: bool = False, verbose: bool = True, **kwargs):
        try:
            scale_action: AbstractScaleAction = AbstractScaleAction.from_string(scale_action, **kwargs)
            self.player.add_scale_action(scale_action, override)
            self._send_eligibility()
            if verbose:
                self.logger.info(f"Added scale action {repr(scale_action)}")
        except ValueError as e:
            self.logger.error(f"{str(e)}. No scale action was added.")
        except DuplicateKeyError as e:
            self.logger.error(f"{str(e)}. No scale action was added.")

    def remove_scale_action(self, scale_action: str, verbose: bool = True, **kwargs):
        try:
            # TODO: Not ideal that it instantiates one to remove it, could we parse class without creating instance?
            scale_action: AbstractScaleAction = AbstractScaleAction.from_string(scale_action, **kwargs)
            self.player.remove_scale_action(type(scale_action))
            self._send_eligibility()
            if verbose:
                self.logger.info(f"Removed scale action {repr(scale_action)}")
        except KeyError as e:
            if verbose:
                self.logger.error(f"Could not remove scale action: {repr(e)}.")

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
                corpus: Corpus = MidiCorpus.from_json(filepath, volatile)
            elif file_extension == ".pickle":
                # If an explicit audio file is provided, load that one (and fail if it doesn't work)
                if alternative_audio_file != "":
                    corpus: Corpus = AudioCorpus.from_json(filepath,
                                                           volatile=volatile,
                                                           new_audio_path=alternative_audio_file)
                else:
                    try:
                        # try loading corpus with the audio filepath specified inside the pickle file
                        corpus: Corpus = AudioCorpus.from_json(filepath, volatile=volatile)
                    except FileNotFoundError as e:
                        # if fails and alternative folder for audio file provided, try relocating audio file
                        if corpuspath_folder:
                            try:
                                self.logger.debug(f"{str(e)}. Looking for audio file in '{corpuspath_folder}'...")
                                corpus: Corpus = AudioCorpus.from_json(filepath, volatile=volatile,
                                                                       new_audio_path=corpuspath_folder)
                            except FileNotFoundError as e:
                                # In case corpus and audio file have been renamed, look for an audio file
                                #    with the same name and path as corpus file
                                base_path, _ = os.path.splitext(filepath)  # type: str
                                found_match: bool = False
                                for ext in CorpusBuilder.AUDIO_FILE_EXTENSIONS:  # type: str
                                    if os.path.isfile(base_path + ext):
                                        self.logger.debug(f"{str(e)}. Attempting to build from  "
                                                          f"'{base_path + ext}'...")
                                        found_match = True
                                        corpus: Corpus = AudioCorpus.from_json(filepath,
                                                                               volatile=volatile,
                                                                               new_audio_path=base_path + ext)
                                        break
                                if not found_match:
                                    raise
                        else:
                            raise

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
            parsed_feature: Type[RuntimeRecordable] = RuntimeRecordable.runtime_class_from_string(feature)
            required_feature_types.append(typing.cast(Type[CorpusFeature], parsed_feature))

        return required_feature_types

    def learn_event(self, onset_ms: float, duration_ms: float, *features) -> None:
        try:
            parsed_features: List[CorpusFeature] = self.parse_features(features)
            event: CorpusEvent = self.player.learn_event(onset_ms / 1000, duration_ms / 1000, parsed_features)
            self.target.send(PlayerSendProtocol.RECORD_LEARN_EVENT, [event.state_index,
                                                                     event.onset,
                                                                     event.duration,
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
        parsed_feature: Type[CorpusFeature]
        parsed_feature = typing.cast(Type[CorpusFeature],
                                     RuntimeRecordable.runtime_class_from_string(feature_keyword))
        if len(feature_data) == 0:
            raise ValueError("A value is required for each feature keyword")
        if len(feature_data) == 1:
            return parsed_feature(feature_data[0])
        else:
            return parsed_feature(feature_data)

    def set_param(self, path: str, value: Any):
        self.logger.debug(f"[set_param] Attempting to set parameter for player '{self.player.name}' at '{path}' "
                          f"to {value} (type={type(value)})...")
        try:
            path_and_name: List[str] = self._string_to_path(path)
            self.player.set_param(path_and_name, value)
        except (AssertionError, IndexError, ParameterError) as e:
            self.logger.error(f"{str(e)} Could not set parameter.")
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

    def render_features(self, features: List[str], associated_keywords: List[str]) -> None:
        """ Schedule and output the value of the event's features at the onset """
        if len(features) != len(associated_keywords):
            self.logger.error("The number of keywords and the number of features must be equal. "
                              "No rendering features were added")
            return

        try:
            feature_types: List[Type[AbstractFeature]] = [AbstractFeature.parse_type(feature) for feature in features]
        except KeyError as e:
            self.logger.error(f"Could not find feature {str(e)}. No rendering features were added")
            return

        self.scheduling_handler.set_rendering_features(list(zip(feature_types, associated_keywords)))

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

        self.player.set_eligibility(corpus)
        self.player.read_corpus(corpus)
        self._post_read_corpus()

    def _post_read_corpus(self):
        self.flush()
        self._update_synchronization()  # set absolute/relative and scaling mode audio/midi
        self._try_update_server_tempo()  # immediately set tempo if player is tempo master
        self._send_eligibility()
        self.send_corpus_info()

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

    def get_param(self, path: str):
        try:
            parameter_path: List[str] = self._string_to_path(path)
            self.target.send(PlayerSendProtocol.PLAYER_SINGLE_PARAMETER,
                             [path, self.player.get_param(parameter_path).value])
        except (IndexError, KeyError):
            self.logger.error(f"Could not get parameter at given path.")
        except (ParameterError, AssertionError) as e:
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

    def send_atoms(self):
        atom_names: List[str] = [atom.name for atom in self.player.all_atoms()]
        self.target.send(PlayerSendProtocol.INSTANTIATED_ATOMS, atom_names)

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

    def _send_eligibility(self):
        corpus: Optional[Corpus] = self.player.corpus
        if self.player.corpus is not None:
            self.player.set_eligibility(corpus)

        for path in self.player.get_children_paths([]):
            # Default all parameters to eligible
            self.target.send(PlayerSendProtocol.ELIGIBILITY, [self._path_to_string(path), True])

        not_eligible: List[ContentAware] = [e[0] for e in self.player.get_eligibility() if not e[1]]
        not_eligible: List[Parametric] = [e for e in not_eligible if isinstance(e, Parametric)]

        ne_paths: List[List[str]] = []
        for ne in not_eligible:
            ne_path: List[str] = self.player.get_parameter_path(target_obj=ne)
            ne_paths.extend(ne.get_children_paths(ne_path))
        ne_paths = [list(e) for e in set(tuple(e) for e in ne_paths)]

        for path in ne_paths:
            # Send not eligible status for ineligible parameters
            self.target.send(PlayerSendProtocol.ELIGIBILITY, [self._path_to_string(path), False])

    def _send_output_statistics(self):
        self.target.send(PlayerSendProtocol.TOTAL_PEAKS, self.player.get_output_statistics())

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

    def export_runtime_corpus(self, folder: str, filename: str, corpus_name: Optional[str] = None,
                              initial_time_signature: Tuple[int, int] = (4, 4), ticks_per_beat: int = 480,
                              annotations: str = BarNumberAnnotation.NONE.value, overwrite: bool = False,
                              use_original_tempo: bool = False):
        # TODO: Update for new architecture
        self.logger.error("Exporting recorded corpus is currently not supported")
        return

        filepath = os.path.join(folder, filename)
        if os.path.splitext(filepath)[-1] not in CorpusBuilder.MIDI_FILE_EXTENSIONS:
            filepath += ".mid"
        if os.path.exists(filepath) and not overwrite:
            self.logger.error(f"The file '{filepath}' already exists. No corpus was exported. "
                              f"To override, use 'overwrite= True'.")
            return
        if not os.path.isdir(folder):
            self.logger.error(f"The folder '{folder}' does not exist. No corpus was exported.")
            return

        name: str = corpus_name if corpus_name is not None else filename

        try:
            corpus: MidiCorpus = self.improvisation_memory.export(corpus_name, self.player.corpus,
                                                                  use_original_tempo=use_original_tempo)
        except InvalidCorpus as e:
            self.logger.error(f"{str(e)}. No MIDI data was exported.")
            return

        bar_number_annotations: BarNumberAnnotation = BarNumberAnnotation.from_string(annotations)

        note_matrix: NoteMatrix = corpus.to_note_matrix()
        midi_file: mido.MidiFile = note_matrix.to_midi_file(name, filepath, initial_time_signature, ticks_per_beat,
                                                            bar_number_annotations)
        # midi_file.save(filename=filepath)
        self.logger.info(f"The recorded corpus '{name}' was saved to '{filepath}'.")
