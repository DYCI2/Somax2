import asyncio
import logging
import logging.config
import multiprocessing
import os
from importlib import resources
from typing import Any, Optional, List, Tuple

import mido

from somax import settings, log
from somax.classification.classifier import AbstractClassifier
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.corpus_builder.midi_parser import BarNumberAnnotation
from somax.corpus_builder.note_matrix import NoteMatrix
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.asyncio_osc_object import AsyncioOscObject
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
from somax.runtime.process_messages import ControlMessage, TimeMessage, TempoMasterMessage, PlayControl, TempoMessage
from somax.runtime.scale_actions import AbstractScaleAction
from somax.runtime.streamview import Streamview
from somax.runtime.target import Target, SendProtocol
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.agent_scheduler import AgentScheduler
from somax.scheduler.scheduled_event import ScheduledEvent, TempoEvent, MidiEvent, NewStateEvent
from somax.scheduler.scheduled_object import TriggerMode
# TODO: Complete separation Agent/OscAgent where Agent can be initialized and used from the command line
from somax.scheduler.transport import Time


class Agent(multiprocessing.Process):
    def __init__(self, player: Player, recv_queue: multiprocessing.Queue, tempo_send_queue: multiprocessing.Queue,
                 scheduler_tick: float, scheduler_tempo: float, scheduler_running: bool,
                 corpus: Optional[Corpus] = None, **kwargs):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.player: Player = player
        self.recv_queue: multiprocessing.Queue = recv_queue
        self.tempo_send_queue: multiprocessing.Queue = tempo_send_queue
        self.scheduler: AgentScheduler = AgentScheduler(player=self.player, tempo=scheduler_tempo,
                                                        initial_tick=scheduler_tick, running=scheduler_running)
        self._enabled: bool = True
        self._terminated: bool = False

        if player.trigger_mode == TriggerMode.AUTOMATIC:
            self.scheduler.add_trigger_event()
        if corpus:  # handle corpus object if passed
            self.player.read_corpus(corpus)

    def terminate(self):
        self._terminated = True


class OscAgent(Agent, AsyncioOscObject):

    def __init__(self, player: Player, recv_queue: multiprocessing.Queue, tempo_send_queue: multiprocessing.Queue,
                 scheduler_tick: float, scheduler_tempo: float, scheduler_running: bool, ip: str, recv_port: int,
                 send_port: int, address: str, corpus_filepath: Optional[str] = None, **kwargs):
        Agent.__init__(self, player=player, recv_queue=recv_queue, tempo_send_queue=tempo_send_queue,
                       scheduler_tick=scheduler_tick, scheduler_tempo=scheduler_tempo,
                       scheduler_running=scheduler_running, **kwargs)
        AsyncioOscObject.__init__(self, recv_port=recv_port, send_port=send_port, ip=ip, address=address, **kwargs)
        self.logger = logging.getLogger(__name__)
        if corpus_filepath:  # handle corpus filepath if passed
            self.read_corpus(corpus_filepath)

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
                self._callback(tick=time.tick, tempo=time.tempo)
            await asyncio.sleep(self.DEFAULT_CALLBACK_INTERVAL)

    def _callback(self, tick: float, tempo: float):
        if self._enabled:
            events: List[ScheduledEvent] = self.scheduler.update_tick(tick=tick, tempo=tempo)
            self._send_events(events)

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
        for event in events:
            if isinstance(event, TempoEvent):  # Only added to scheduler if tempo master
                self.tempo_send_queue.put(TempoMessage(tempo=event.tempo))
            if isinstance(event, MidiEvent):
                self.target.send(SendProtocol.SEND_MIDI_EVENT, [event.note, event.velocity, event.channel])
            if isinstance(event, NewStateEvent):
                self.target.send(SendProtocol.SEND_STATE_EVENT, [event.corpus_event.state_index,
                                                                 event.applied_transform.renderer_info()])
                notes: List[Tuple[int, int, int]] = [(n.pitch, n.velocity, n.channel) for n in event.corpus_event.notes]
                # " ".join([f"{n[0]} {n[1]} {n[2]}" for n in notes])    # TODO: Remove if flatten works correctly
                self.target.send(SendProtocol.SEND_STATE_ONSET, notes)

    ######################################################
    # SCHEDULER & PLAYBACK CONTROL
    ######################################################

    def start_scheduler(self):
        self.scheduler.start()

    def pause_scheduler(self):
        self.scheduler.pause()

    def stop_scheduler(self):
        self.scheduler.stop()
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
        self.player.clear_memory()

    def flush(self):
        events: List[ScheduledEvent] = self.scheduler.flush()
        self._send_events(events)

    def set_tempo_master(self, is_master: bool):
        self.scheduler.is_tempo_master = is_master

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def influence(self, path: str, feature_keyword: str, value: Any, **kwargs):
        self.logger.debug(f"[influence] called for agent '{self.player.name}' with path '{path}', "
                          f"feature keyword '{feature_keyword}', value '{value}' and kwargs {kwargs}")
        if not self.scheduler.running:
            return
        try:
            influence: FeatureInfluence = FeatureInfluence.from_keyword(feature_keyword, value)
        except ValueError as e:
            self.logger.error(f"{str(e)}. No influence was computed.")
            return

        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            time: float = self.scheduler.tick
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
        if not self.scheduler.running:
            return
        if self.player.trigger_mode == TriggerMode.MANUAL:
            self.logger.debug(f"[influence_onset] Influence onset triggered for agent '{self.player.name}'.")
            self.scheduler.add_trigger_event()

    ######################################################
    # CREATION/DELETION OF STREAMVIEW/ATOM
    ######################################################

    def create_streamview(self, path: str, weight: float = Streamview.DEFAULT_WEIGHT,
                          merge_action: str = "", override: bool = False):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            merge_action: AbstractMergeAction = AbstractMergeAction.from_string(merge_action)
            self.player.create_streamview(path=path_and_name, weight=weight, merge_action=merge_action,
                                          override=override)
            self.logger.info(f"Created streamview with path '{path}'.")
        except (AssertionError, ValueError, KeyError, IndexError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)}. No streamview was created.")

    def delete_streamview(self, path: str):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            self.player.delete_streamview(path_and_name)
            self.logger.info(f"Deleted streamview with path '{path}'.")
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} No streamview was deleted.")

    def create_atom(self, path: str = "", weight: float = Atom.DEFAULT_WEIGHT, classifier: str = "",
                    activity_pattern: str = "", memory_space: str = "", self_influenced: bool = False,
                    enabled: bool = True, override: bool = False, **kwargs):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier, **kwargs)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern)
            memory_space: AbstractMemorySpace = AbstractMemorySpace.from_string(memory_space)
            self.player.create_atom(path=path_and_name, weight=weight, self_influenced=self_influenced,
                                    classifier=classifier, activity_pattern=activity_pattern,
                                    memory_space=memory_space, enabled=enabled, override=override)
            self.send_atoms()
            # self.logger.info(f"Created atom with path '{path}'.")
        except (AssertionError, ValueError, KeyError, IndexError, DuplicateKeyError) as e:
            self.logger.error(f"{str(e)} No atom was created.")

    def delete_atom(self, path: str):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            self.player.delete_atom(path_and_name)
            self.logger.info(f"Deleted atom with path '{path}'.")
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} No atom was deleted.")

    ######################################################
    # MODIFY PLAYER/STREAMVIEW/ATOM STATE
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

    def set_classifier(self, path: str, classifier: str, **kwargs):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            classifier: AbstractClassifier = AbstractClassifier.from_string(classifier, **kwargs)
            self.player.set_classifier(path_and_name, classifier)
            self.logger.debug(f"[set_peak_classifier] Classifier set to {type(classifier).__name__} "
                              f"for player '{self.player.name}' (path='{path}').")
        except (AssertionError, KeyError, ValueError, InvalidCorpus) as e:
            self.logger.error(f"{str(e)} No classifier was set.")

    def set_activity_pattern(self, path: str, activity_pattern: str, **kwargs):
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            activity_pattern: AbstractActivityPattern = AbstractActivityPattern.from_string(activity_pattern, **kwargs)
            self.player.set_activity_pattern(path_and_name, activity_pattern)
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
            corpus: Corpus = Corpus.from_json(filepath, volatile)

            # TODO[MULTIP]: Handle scheduler accordingly when setting corpus
            self.clear()
            # restart_server: bool = False
            # if self.scheduler.running:
            #     self.scheduler.flush_held()
            #     self.scheduler.pause()
            #     self.clear()
            #     restart_server = True

            self.player.read_corpus(corpus)
            self.logger.info(f"Corpus '{corpus.name}' successfully loaded in player '{self.player.name}'.")
            self.send_current_corpus_info()

            # if restart_server:
            #     self.scheduler.start()

        except (IOError, InvalidCorpus) as e:  # TODO: Missing all exceptions from CorpusBuilder.build()
            self.logger.error(f"{str(e)}. No corpus was read.")

    def set_param(self, path: str, value: Any):
        self.logger.debug(f"[set_param] Attempting to set parameter for player '{self.player.name}' at '{path}' "
                          f"to {value} (type={type(value)})...")
        try:
            path_and_name: List[str] = self._parse_streamview_atom_path(path)
            self.player.set_param(path_and_name, value)
        except (AssertionError, IndexError, ParameterError) as e:
            self.logger.error(f"{str(e)} Could not set parameter.")
        except KeyError as e:
            self.logger.error(f"Could not find {str(e)}. No parameter was set.")

    ######################################################
    # SCHEDULING STATE-RELATED PARAMETERS
    ######################################################

    # TODO: Remove and change into generic set scheduling param
    # TODO: Should also generalize Scheduler.add_trigger_event or some other aspect so that the last lines
    #       of this function are handled by scheduler, not at parsing time

    def set_trigger_mode(self, mode: str):
        try:
            trigger_mode: TriggerMode = TriggerMode.from_string(mode)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. No trigger mode was set.")
            return
        previous_trigger_mode: TriggerMode = self.player.trigger_mode
        self.player.trigger_mode = trigger_mode
        self.flush()

        if trigger_mode == TriggerMode.AUTOMATIC and previous_trigger_mode != trigger_mode:
            self.scheduler.add_trigger_event()
        self.logger.debug(f"[trigger_mode]: Trigger mode set to '{trigger_mode}' for player '{self.player.name}'.")

    def set_held_notes_mode(self, enable: bool):
        self.player.hold_notes_artificially = enable
        self.flush()
        self.logger.debug(f"Held notes mode set to {enable} for player '{self.player.name}'.")

    def set_onset_mode(self, enable: bool):
        self.player.simultaneous_onsets = enable
        self.flush()
        self.logger.debug(f"Simultaneous onset mode set to {enable} for player '{self.player.name}'.")

    ######################################################
    # PRIVATE
    ######################################################

    @staticmethod
    def _parse_streamview_atom_path(path: str) -> List[str]:
        """ :raises AssertionError if `path` is non-empty and not of type `str`. """
        assert isinstance(path, str), "Argument 'path' should be a string."
        if not path:
            return []
        elif settings.PATH_SEPARATOR in path:
            return [s for s in path.split(settings.PATH_SEPARATOR) if s]
        else:
            return [path]

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

    # TODO: can be single function with send_peaks
    def get_peaks(self):
        self.send_peaks()

    def get_param(self, path: str):
        try:
            parameter_path: List[str] = self._parse_streamview_atom_path(path)
            self.target.send(SendProtocol.PLAYER_SINGLE_PARAMETER, [path, self.player.get_param(parameter_path).value])
        except (IndexError, KeyError):
            self.logger.error(f"Could not get parameter at given path.")
        except (ParameterError, AssertionError) as e:
            self.logger.error(str(e))

    def send_peaks(self):
        peaks_dict, num_recorded_events = self.player.get_peaks()
        for name, count in peaks_dict.items():
            self.target.send(SendProtocol.PLAYER_NUM_PEAKS, [name, count])
        self.target.send(SendProtocol.PLAYER_RECORDED_CORPUS_LENGTH, num_recorded_events)

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
            self.target.send(SendProtocol.PLAYER_CORPUS, [corpus.name, corpus.content_type.value, corpus.length()])

    ######################################################
    # OTHER
    ######################################################

    def force_jump(self, index: int):
        try:
            self.player.force_jump(int(index))
            self.scheduler.flush()
        except ValueError as e:
            self.logger.info(f"{str(e)}")

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
            corpus: Corpus = self.player.export_runtime_corpus(corpus_name, use_original_tempo=use_original_tempo)
        except InvalidCorpus as e:
            self.logger.error(f"{str(e)}. No MIDI data was exported.")
            return

        bar_number_annotations: BarNumberAnnotation = BarNumberAnnotation.from_string(annotations)

        note_matrix: NoteMatrix = corpus.to_note_matrix()
        midi_file: mido.MidiFile = note_matrix.to_midi_file(name, filepath, initial_time_signature, ticks_per_beat,
                                                            bar_number_annotations)
        # midi_file.save(filename=filepath)
        self.logger.info(f"The recorded corpus '{name}' was saved to '{filepath}'.")
