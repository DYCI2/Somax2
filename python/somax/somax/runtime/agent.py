import asyncio
import logging
import logging.config
import multiprocessing
import os
from importlib import resources
from typing import Any, Optional, List, Tuple, Type

import mido

import log
from somax import settings
from somax.classification.classifier import AbstractClassifier
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.corpus_builder.midi_parser import BarNumberAnnotation
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.asyncio_osc_object import AsyncioOscObject
from somax.runtime.atom import Atom
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus, MidiCorpus, AudioCorpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import DuplicateKeyError, ParameterError, \
    InvalidCorpus, InvalidLabelInput, TransformError, ExternalDataMismatch
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.influence import FeatureInfluence
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.osc_log_forwarder import OscLogForwarder
from somax.runtime.parameter import Parametric
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.player import Player
from somax.runtime.scale_actions import AbstractScaleAction
from somax.runtime.send_protocol import SendProtocol
from somax.runtime.target import Target
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.process_messages import ControlMessage, TimeMessage, TempoMasterMessage, PlayControl, TempoMessage
from somax.scheduler.scheduled_event import ScheduledEvent, TempoEvent, RendererEvent, TriggerEvent
from somax.scheduler.scheduling_handler import SchedulingHandler, ManualSchedulingHandler
from somax.scheduler.scheduling_mode import SchedulingMode
from somax.scheduler.time_object import Time


# TODO: Complete separation Agent/OscAgent where Agent can be initialized and used from the command line

class Agent(multiprocessing.Process):
    def __init__(self, player: Player, recv_queue: multiprocessing.Queue, tempo_send_queue: multiprocessing.Queue,
                 transport_time: Time, scheduler_running: bool,
                 corpus: Optional[Corpus] = None, is_tempo_master: bool = False,
                 scheduling_type: Type[SchedulingHandler] = ManualSchedulingHandler, **kwargs):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.player: Player = player
        self.is_tempo_master: bool = is_tempo_master
        self.recv_queue: multiprocessing.Queue = recv_queue
        self.tempo_send_queue: multiprocessing.Queue = tempo_send_queue

        if corpus:  # handle corpus object if passed
            self.player.read_corpus(corpus)

        scheduling_mode: SchedulingMode = corpus.scheduling_mode if corpus is not None else SchedulingMode.default()

        self.scheduling_handler: SchedulingHandler = scheduling_type(scheduling_mode=scheduling_mode,
                                                                     time=scheduling_mode.get_time_axis(transport_time),
                                                                     tempo=transport_time.tempo,
                                                                     running=scheduler_running)
        self.improvisation_memory: ImprovisationMemory = ImprovisationMemory()

        self._enabled: bool = True
        self._terminated: bool = False

    def terminate(self):
        self._terminated = True


class OscAgent(Agent, AsyncioOscObject):
    def __init__(self, player: Player, recv_queue: multiprocessing.Queue, tempo_send_queue: multiprocessing.Queue,
                 transport_time: Time, scheduler_running: bool, scheduling_type: Type[SchedulingHandler],
                 ip: str, recv_port: int, send_port: int, address: str,
                 corpus_filepath: Optional[str] = None, **kwargs):
        Agent.__init__(self, player=player, recv_queue=recv_queue, tempo_send_queue=tempo_send_queue,
                       transport_time=transport_time, scheduler_running=scheduler_running,
                       scheduling_type=scheduling_type, **kwargs)
        AsyncioOscObject.__init__(self, recv_port=recv_port, send_port=send_port, ip=ip, address=address, **kwargs)
        self.logger = logging.getLogger(__name__)
        if corpus_filepath:  # handle corpus filepath if passed
            self.read_corpus(corpus_filepath)

        self._send_eligibility()

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
        while not self._terminated:
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
        if time.time_skip_detected:
            self.flush()

        if self._enabled:
            events: List[ScheduledEvent] = self.scheduling_handler.update_time(time=time)
            for event in events:
                if isinstance(event, TriggerEvent):
                    self._trigger_output(trigger=event)
                elif isinstance(event, TempoEvent) and self.is_tempo_master:
                    self.tempo_send_queue.put(TempoMessage(tempo=event.tempo))
                elif isinstance(event, RendererEvent):
                    self.target.send_event(event)

    def _trigger_output(self, trigger: TriggerEvent):
        scheduling_time: float = trigger.target_time
        scheduler_tempo: float = self.scheduling_handler.tempo
        try:
            event_and_transform: Optional[tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = self.player.new_event(scheduling_time, scheduler_tempo)
        except InvalidCorpus as e:
            self.logger.error(str(e))
            self.scheduling_handler.add_trigger_event(trigger, reschedule=True)
            return

        if event_and_transform is None:
            self.scheduling_handler.add_trigger_event(trigger)
            return

        event: CorpusEvent = event_and_transform[0]
        applied_transform: AbstractTransform = event_and_transform[1]

        # TODO: When the `ImprovisationMemory` was refactored from `Player` to `Agent`, the original behaviour was
        #       preserved here. This means that `None`s will never be added to the ImprovisationMemory and therefore
        #       the timing could possibly deviate in the exported corpus from what was originally generated.
        self.improvisation_memory.append(event, trigger.target_time, applied_transform, scheduler_tempo,
                                         artificially_sustained=self.scheduling_handler.artificially_sustained,
                                         aligned_onsets=self.scheduling_handler.aligned_onsets)

        self.scheduling_handler.add_corpus_event(scheduling_time, event_and_transform=event_and_transform)

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
            else:
                raise RuntimeError(f"Invalid event type '{event.__class__}' encountered")

    ######################################################
    # SCHEDULER & PLAYBACK CONTROL
    ######################################################

    def start_scheduler(self):
        self.scheduling_handler.start()

    def pause_scheduler(self):
        self.scheduling_handler.pause()

    def stop_scheduler(self):
        events: List[ScheduledEvent] = self.scheduling_handler.stop()
        self._send_events(events)
        self.clear()

    def terminate(self):
        super().terminate()
        self.flush()

    def enabled(self, is_enabled):
        if is_enabled:
            self.logger.debug(f"Agent '{self.player.name}' enabled")
        else:
            self.logger.debug(f"Agent '{self.player.name}' disabled")
            self.flush()
        self._enabled = is_enabled

    def clear(self):
        self.flush()
        self.player.clear()
        self.clear_memory()

    def flush(self):
        events: List[ScheduledEvent] = self.scheduling_handler.flush()
        self._send_events(events)

    def set_tempo_master(self, is_master: bool):
        self.is_tempo_master = is_master

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def influence(self, path: str, feature_keyword: str, value: Any, **kwargs):
        self.logger.debug(f"[influence] called for agent '{self.player.name}' with path '{path}', "
                          f"feature keyword '{feature_keyword}', value '{value}' and kwargs {kwargs}")
        if not self.scheduling_handler.running:
            return
        try:
            influence: FeatureInfluence = FeatureInfluence.from_keyword(feature_keyword, value)
        except ValueError as e:
            self.logger.error(f"{str(e)}. No influence was computed.")
            return

        try:
            path_and_name: List[str] = self._string_to_path(path)
            time: float = self.scheduling_handler.time
            self.player.influence(path_and_name, influence, time, **kwargs)
        except (AssertionError, KeyError, IndexError, InvalidLabelInput) as e:
            self.logger.error(f"{str(e)} Could not influence target.")
            return
        except InvalidCorpus as e:
            self.logger.debug(repr(e))
            return
        self.logger.debug(f"[influence] Influence successfully completed for agent '{self.player.name}' "
                          f"with path '{path}'.")

    def influence_onset(self):
        self.scheduling_handler.add_trigger_event()

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
            scale_action: AbstractScaleAction = AbstractScaleAction.from_string(scale_action, **kwargs)
            self.player.remove_scale_action(type(scale_action))
            self._send_eligibility()
            if verbose:
                self.logger.info(f"Removed scale action {repr(scale_action)}")
        except KeyError as e:
            if verbose:
                self.logger.error(f"Could not remove scale action: {repr(e)}.")

    def read_corpus(self, filepath: str, volatile: bool = False):
        self.logger.info(f"Reading corpus at '{filepath}' for player '{self.player.name}'...")
        if not os.path.exists(filepath):
            self.logger.error(f"The file '{filepath}' does not exist. No corpus was read.")
            return

        try:
            _, file_extension = os.path.splitext(filepath)
            if file_extension == ".gz":
                corpus: Corpus = MidiCorpus.from_json(filepath, volatile)
            elif file_extension == ".pickle":
                corpus: Corpus = AudioCorpus.from_json(filepath, volatile=volatile)
            else:
                raise IOError(f"Invalid file extension '{file_extension}'")
        except (IOError, InvalidCorpus, ExternalDataMismatch) as e:
            self.logger.error(f"{str(e)}. No corpus was read.")
            return

        self.clear()
        self.scheduling_handler.set_scheduling_mode(corpus.scheduling_mode)

        self.player.set_eligibility(corpus)
        self.player.read_corpus(corpus)
        self.flush()
        self._send_eligibility()
        self.send_current_corpus_info()
        self.logger.info(f"Corpus '{corpus.name}' successfully loaded in player '{self.player.name}'.")

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
    # SCHEDULING STATE-RELATED PARAMETERS
    ######################################################

    def set_scheduling_handler(self, handler_class: str):
        try:
            handler_type: Type[SchedulingHandler] = SchedulingHandler.type_from_string(class_name=handler_class)
            new_handler: SchedulingHandler = handler_type.new_from(other=self.scheduling_handler)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. No scheduling handler was set.")
            return

        self.flush()
        self.scheduling_handler = new_handler
        self.logger.info(f"Scheduling mode set to {self.scheduling_handler.renderer_info()}")

    def set_held_notes_mode(self, enable: bool):
        self.scheduling_handler.hold_notes_artificially = enable
        self.flush()
        self.logger.debug(f"Held notes mode set to {enable} for player '{self.player.name}'.")

    def set_onset_mode(self, enable: bool):
        self.scheduling_handler.simultaneous_onsets = enable
        self.flush()
        self.logger.debug(f"Simultaneous onset mode set to {enable} for player '{self.player.name}'.")

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

    ######################################################
    # MAX GETTERS
    ######################################################

    # TODO: can be single function with send_corpora
    def get_corpus_files(self, filepath: str):
        # filepath: str = os.path.join(os.path.dirname(__file__), settings.CORPUS_FOLDER)
        corpora: List[Tuple[str, str]] = []
        for file in os.listdir(filepath):
            if any([file.endswith(extension) for extension in CorpusBuilder.CORPUS_FILE_EXTENSIONS]):
                corpus_name, _ = os.path.splitext(file)  # TODO: Not the corpus name that's specified in the json
                corpora.append((corpus_name, os.path.join(filepath, file)))
        self.send_corpora(corpora)

    def get_peaks(self):
        """ This function is simply an alias for `send_peaks` to call from the max client side """
        self.send_peaks()

    def get_param(self, path: str):
        try:
            parameter_path: List[str] = self._string_to_path(path)
            self.target.send(SendProtocol.PLAYER_SINGLE_PARAMETER, [path, self.player.get_param(parameter_path).value])
        except (IndexError, KeyError):
            self.logger.error(f"Could not get parameter at given path.")
        except (ParameterError, AssertionError) as e:
            self.logger.error(str(e))

    def send_peaks(self):
        peaks_dict = self.player.get_peaks()
        for name, count in peaks_dict.items():
            self.target.send(SendProtocol.PLAYER_NUM_PEAKS, [name, count])
        self.target.send(SendProtocol.PLAYER_RECORDED_CORPUS_LENGTH, self.improvisation_memory.length())

    def send_corpora(self, corpus_names_and_paths: List[Tuple[str, str]]):
        for corpus in corpus_names_and_paths:
            self.target.send(SendProtocol.PLAYER_CORPUS_FILES, corpus)
        self.target.send(SendProtocol.PLAYER_CORPUS_FILES, Target.WRAPPED_BANG)

    def send_atoms(self):
        atom_names: List[str] = [atom.name for atom in self.player.all_atoms()]
        self.target.send(SendProtocol.INSTANTIATED_ATOMS, atom_names)

    def send_current_corpus_info(self):
        corpus: Optional[Corpus] = self.player.corpus
        if corpus is not None:
            self.target.send(SendProtocol.PLAYER_CORPUS, [corpus.name,
                                                          corpus.__class__.__name__,
                                                          corpus.length(),
                                                          corpus.filepath if isinstance(corpus, AudioCorpus) else None])

    def _send_eligibility(self):
        corpus: Optional[Corpus] = self.player.corpus
        if self.player.corpus is not None:
            self.player.set_eligibility(corpus)

        for path in self.player.get_children_paths([]):
            # Default all parameters to eligible
            self.target.send(SendProtocol.ELIGIBLE, [self._path_to_string(path), True])

        not_eligible: List[ContentAware] = [e[0] for e in self.player.get_eligibility() if not e[1]]
        not_eligible: List[Parametric] = [e for e in not_eligible if isinstance(e, Parametric)]

        paths: List[List[str]] = []
        for ne in not_eligible:
            ne_path: List[str] = self.player.get_parameter_path(target_obj=ne)
            paths.extend(ne.get_children_paths(ne_path))
        paths = [list(e) for e in set(tuple(e) for e in paths)]

        for path in paths:
            # Send not eligible status for ineligible parameters
            self.target.send(SendProtocol.ELIGIBLE, [self._path_to_string(path), False])

    ######################################################
    # OTHER
    ######################################################

    def force_jump(self, index: int):
        try:
            self.flush()
            self.player.force_jump(int(index))
        except ValueError as e:
            self.logger.info(f"{str(e)}")

    def clear_memory(self):
        self.improvisation_memory = ImprovisationMemory()

    def export_runtime_corpus(self, folder: str, filename: str, corpus_name: Optional[str] = None,
                              initial_time_signature: Tuple[int, int] = (4, 4), ticks_per_beat: int = 480,
                              annotations: str = BarNumberAnnotation.NONE.value, overwrite: bool = False,
                              use_original_tempo: bool = False):

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
