import asyncio
import logging
import multiprocessing
import os
import warnings
from typing import Optional, Type, List, Any, Tuple

from merge.io.async_osc import AsyncOscMPCWithStatus
from merge.io.component import Component
from merge.io.parameter import Parameter
from merge.main.classifier import Classifier
from merge.main.descriptor import Descriptor
from merge.main.exceptions import CorpusError, ResourceError, ComponentAddressError, TransformError, ParameterError, \
    InputError, ConfigurationError
from merge.main.query import TriggerQuery, InfluenceQuery
from somax.classification.classification import SomaxClassifier
from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.descriptors.descriptor import SomaxDescriptor
from somax.io.classification_stereotypes import ClassificationStereotypes
from somax.io.send_protocol import SendProtocol, DefaultNames
from somax.runtime.activity_pattern import AbstractNavigator
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import SomaxCorpus, MidiSomaxCorpus, AudioSomaxCorpus
from somax.runtime.filters import SomaxFilter
from somax.runtime.generation_scheduler import SomaxGenerationScheduler
from somax.runtime.generator import SomaxGenerator
from somax.runtime.influence import SomaxDescriptorInfluence
from somax.runtime.memory_spaces import AbstractModel
from somax.runtime.prospector import SomaxProspector
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.process_messages import ControlSignal, TimeSignal, TempoMasterSignal, TempoSignal, PlayControl
from somax.scheduler.scheduled_event import ScheduledEvent, TempoEvent, RendererEvent
from somax.scheduler.scheduling_handler import SchedulingHandler
from somax.scheduler.time_object import Time


class SomaxOscAgent(AsyncOscMPCWithStatus):
    def __init__(self,
                 generation_scheduler: SomaxGenerationScheduler,
                 send_port: int,
                 recv_port: int,
                 ip: str,
                 default_address: str,
                 status_address: str,
                 recv_queue: multiprocessing.Queue,
                 tempo_send_queue: multiprocessing.Queue,
                 is_tempo_master: bool = False,
                 log_to_osc: bool = True,
                 osc_log_address: Optional[str] = None,
                 status_interval_s: float = 0.5,
                 *args, **kwargs):
        super().__init__(send_port=send_port,
                         recv_port=recv_port,
                         ip=ip,
                         default_address=default_address,
                         status_interval_s=status_interval_s,
                         capture_termination_exceptions=True,
                         log_to_osc=log_to_osc,
                         osc_log_address=osc_log_address,
                         *args, **kwargs)
        self.logger = logging.getLogger(__name__)

        self.generation_scheduler: SomaxGenerationScheduler = generation_scheduler
        self.register_osc_component(default_address, status_address, self.get_main_component())

        self.recv_queue: multiprocessing.Queue = recv_queue
        self.tempo_send_queue: multiprocessing.Queue = tempo_send_queue

        self.is_tempo_master: bool = is_tempo_master

        self.__terminated: bool = False

        self.send(SendProtocol.SCHEDULER_RUNNING, True)

    #######################################################################################
    # MAIN RUNTIME FUNCTIONS
    #######################################################################################

    def request_output(self, _address: str) -> None:
        self.generation_scheduler.process_query(TriggerQuery())

    def influence(self, address: str, feature_keyword: str, value: Any) -> None:
        if not self.generation_scheduler.scheduling_handler.running:
            self.send(SendProtocol.INFLUENCE, SendProtocol.DEFAULT_ERROR, address=address)
            return

        try:
            influence: SomaxDescriptorInfluence = SomaxDescriptorInfluence.from_keyword(feature_keyword, value)
        except ValueError as e:
            self.logger.error(f"{str(e)}. No influence was computed.")
            self.send(SendProtocol.INFLUENCE, SendProtocol.DEFAULT_ERROR, address=address)
            return

        try:
            influence_path: List[str] = self.osc_address_to_path(address)
            self.generation_scheduler.process_query(InfluenceQuery(influence, path=influence_path))
            self.send_peaks()
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} Could not influence target.")
            self.send(SendProtocol.INFLUENCE, SendProtocol.DEFAULT_ERROR, address=address)
            return
        except CorpusError as e:
            self.logger.error(str(e))
            self.send(SendProtocol.INFLUENCE, SendProtocol.DEFAULT_ERROR, address=address)
            return

    def read_memory(self, _address: str, filepath: str, volatile: bool = False) -> None:
        self.logger.info(f"Reading corpus at '{filepath}' for agent '{self._name}'...")
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
        self.send_eligibility()  # Updated to new ContentAware (TODO: Remove this comment when rewriting read_memory)
        self.send(SendProtocol.PLAYER_READING_CORPUS_STATUS, "success")
        self.send_current_corpus_info()
        self.logger.info(f"Corpus '{corpus.name}' successfully loaded in agent '{self._name}'.")

    def send_eligibility(self) -> None:
        for address, component in self.components:  # type: str, Component
            if isinstance(component, ContentAware):
                self.send(SendProtocol.ELIGIBILITY, component.eligible, address=address)

    def set_parameter(self, component_osc_address: str, parameter_address: str, value: Any) -> None:
        try:
            # get relevant component by registered OSC address
            component: Component = self.component_at(component_osc_address)
            # parse relative parameter path (from given component)
            parameter_path: List[str] = self.max_address_to_path(parameter_address)
            component.set_parameter(parameter_path, value)
            # if success: return value to max as response
            self.send(SendProtocol.PARAMETER, parameter_address, value, address=component_osc_address)
        except (ComponentAddressError, ParameterError, InputError) as e:
            self.logger.error(f"{str(e)}. Could not set parameter.")

    #######################################################################################
    # ASYNCIO & MULTIPROCESSING & MAIN INTERNAL FUNCTIONS
    #######################################################################################

    async def _main_loop(self) -> None:
        self.default_log_config()
        while self.running:
            time: Optional[Time] = None
            while not self.recv_queue.empty():
                signal: ControlSignal = self.recv_queue.get()
                if isinstance(signal, TimeSignal):
                    time = signal.time  # Only process last time signal in queue
                if isinstance(signal, TempoMasterSignal):
                    self.set_tempo_master(is_master=signal.is_master)
                if isinstance(signal, ControlSignal):
                    self._process_control_signal(signal)
            if time is not None:
                self._callback(time=time)
            await asyncio.sleep(self.DEFAULT_CALLBACK_INTERVAL)

    def _callback(self, time: Time) -> None:
        if self._enabled:
            # update_time handles triggers:
            events: List[ScheduledEvent] = self.generation_scheduler.update_performance_time(time)

            # handle everything else:
            for event in events:
                if isinstance(event, TempoEvent) and self.is_tempo_master:
                    self.tempo_send_queue.put(TempoSignal(tempo=event.tempo))
                elif isinstance(event, RendererEvent):
                    self.send(event)
                    self._send_output_statistics()
                else:
                    warnings.warn(f"unknown message of type '{event.__class__.__name__}' encountered")

    def _process_control_signal(self, control_signal: ControlSignal) -> None:
        if control_signal.msg == PlayControl.START:
            self.start_scheduler()
        if control_signal.msg == PlayControl.PAUSE:
            self.pause_scheduler()
        if control_signal.msg == PlayControl.STOP:
            self.stop_scheduler()
        if control_signal.msg == PlayControl.CLEAR:
            self.clear()
        if control_signal.msg == PlayControl.TERMINATE:
            self.stop()

    def get_main_component(self) -> Component:
        return self.generation_scheduler.generator

    #######################################################################################
    # SCHEDULING, LIFETIME AND PLAYBACK CONTROL
    #######################################################################################

    # def terminate(self) -> None:
    #     self.stop_scheduler()
    #     super().terminate()

    def start_scheduler(self) -> None:
        self.generation_scheduler.scheduling_handler.start()
        self.send(SendProtocol.SCHEDULER_RUNNING, True)

    def pause_scheduler(self) -> None:
        self.generation_scheduler.scheduling_handler.pause()
        self.send(SendProtocol.SCHEDULER_RUNNING, False)

    def stop_scheduler(self) -> None:
        events: List[ScheduledEvent] = self.generation_scheduler.scheduling_handler.stop()
        for event in events:
            self.send(event)
        self.flush()
        self.send(SendProtocol.SCHEDULER_RUNNING, False)

    def set_tempo_master(self, is_master: bool):
        self.is_tempo_master = is_master

    #######################################################################################
    # CREATION / DELETION OF PROSPECTORS AND COMPONENTS
    #######################################################################################

    def create_prospector(self,
                          _agent_osc_address: str,
                          name: str,
                          osc_address: str,
                          status_address: str,
                          weight: float = SomaxProspector.DEFAULT_WEIGHT,
                          classification_stereotype: str = "",
                          descriptor: str = "",
                          classifier: str = "",
                          activity_pattern: str = "",
                          memory_space: str = "",
                          self_influenced: bool = False,
                          enabled: bool = True,
                          override: bool = False,
                          **kwargs):

        try:
            if classification_stereotype:
                if descriptor or classifier:
                    raise InputError("Detected both stereotype and descriptor/classifier - Input is ambiguous.")
                descriptor: Type[Descriptor]
                classifier: Type[Classifier]
                descriptor, classifier = ClassificationStereotypes.from_string(classification_stereotype)
            elif not (classification_stereotype and descriptor and classifier):
                descriptor, classifier = ClassificationStereotypes.default()
            else:
                descriptor: Type[Descriptor] = SomaxDescriptor.from_string(descriptor)
                classifier: Type[Classifier] = Classifier.from_string(classifier, **kwargs)

            activity_pattern: Type[AbstractNavigator] = AbstractNavigator.from_string(activity_pattern)
            memory_space: Type[AbstractModel] = AbstractModel.from_string(memory_space)

            prospector: SomaxProspector = SomaxProspector(name=name,
                                                          weight=weight,
                                                          descriptor=descriptor,
                                                          classifier=classifier(),
                                                          activity_pattern=activity_pattern(),
                                                          memory_space=memory_space(),
                                                          self_influenced=self_influenced,
                                                          enabled=enabled)
            # add prospector  and update its eligibility if a corpus already has been loaded
            self._generator.add_prospector(prospector, override=override)
            self.register_osc_component(osc_address,
                                        status_address,
                                        prospector,
                                        override=override)
            self.send(SendProtocol.ELIGIBILITY, prospector.eligible, address=osc_address)

            self.logger.info(f"Created prospector '{name}'")

            # self._send_eligibility()
        except (AssertionError, ValueError, KeyError, IndexError, InputError, ComponentAddressError) as e:
            self.logger.error(f"{str(e)} No prospector was created.")

    def delete_prospector(self, _agent_osc_address: str, name: str, prospector_osc_address: str):
        try:
            self.generation_scheduler.generator.remove_prospector(name)
            self.deregister_osc_component(prospector_osc_address)
            # self._send_eligibility()
            self.logger.info(f"Deleted prospector '{name}'.")
        except (AssertionError, KeyError, IndexError) as e:
            self.logger.error(f"{str(e)} No prospector was deleted.")

    def set_peak_selector(self, _address: str, peak_selector: str, verbose: bool = True, **kwargs):
        self.logger.error("This is not supported yet")
        # try:
        #     peak_selector: AbstractPeakSelector = AbstractPeakSelector.from_string(peak_selector, **kwargs)
        #     self.generation_scheduler.generator.set_jury(peak_selector)
        #     # self._send_eligibility()
        # except (ValueError, KeyError) as e:
        #     self.logger.error(f"{str(e)} No peak selector was set.")

    def set_descriptor(self, prospector_osc_address: str, descriptor: str, **kwargs):
        try:
            descriptor_type: Type[SomaxDescriptor] = SomaxDescriptor.from_string(descriptor)
            prospector: SomaxProspector = self._get_prospector(prospector_osc_address)
            prospector.set_descriptor_type(descriptor_type)
            self.send(SendProtocol.DESCRIPTOR_INFO, descriptor_type.to_string(), address=prospector_osc_address)
            self.send(SendProtocol.ELIGIBILITY, prospector.eligible, address=prospector_osc_address)

        except (InputError, ComponentAddressError, ConfigurationError) as e:
            self.logger.error(f"{str(e)}. Descriptor was not changed")
            self.send(SendProtocol.DESCRIPTOR_INFO, SendProtocol.DEFAULT_ERROR, address=prospector_osc_address)

    def get_descriptor(self, prospector_osc_address: str) -> None:
        try:
            descriptor_type: Type[Descriptor] = self._get_prospector(prospector_osc_address).descriptor_type
            self.send(SendProtocol.DESCRIPTOR_INFO, descriptor_type.to_string(), address=prospector_osc_address)
        except (InputError, ComponentAddressError) as e:
            self.logger.error(f"{str(e)}. Could not get descriptor")
            self.send(SendProtocol.DESCRIPTOR_INFO, SendProtocol.DEFAULT_ERROR)

    def set_classification_stereotype(self, prospector_osc_address: str, stereotype: str, **kwargs):
        try:
            stereotype: Tuple[Type[Descriptor], Type[Classifier]] = ClassificationStereotypes.from_string(stereotype)
            prospector: SomaxProspector = self._get_prospector(prospector_osc_address)
            prospector.set_classification_stereotype(stereotype)
            self.send(SendProtocol.DESCRIPTOR_INFO, prospector.descriptor_type.to_string(),
                      address=prospector_osc_address)
            self.send(SendProtocol.CLASSIFIER_INFO, prospector.classifier.to_string(),
                      address=prospector_osc_address)
            self.send(SendProtocol.STEREOTYPE_INFO, ClassificationStereotypes.to_string(stereotype[0], stereotype[1]),
                      address=prospector_osc_address)
            self.send(SendProtocol.ELIGIBILITY, prospector.eligible, address=prospector_osc_address)

        except (InputError, ComponentAddressError, ConfigurationError) as e:
            self.logger.error(f"{str(e)}. Stereotype was not changed")
            self.send(SendProtocol.STEREOTYPE_INFO, SendProtocol.DEFAULT_ERROR, address=prospector_osc_address)

    def get_classification_stereotype(self, prospector_osc_address: str) -> None:
        try:
            prospector: SomaxProspector = self._get_prospector(prospector_osc_address)
            descriptor_type: Type[Descriptor] = prospector.descriptor_type
            classifier_type: Type[Classifier] = type(prospector.classifier)

            # None if it doesn't conform to an existing stereotype
            stereotype: Optional[str] = ClassificationStereotypes.to_string(descriptor_type, classifier_type)
            self.send(SendProtocol.STEREOTYPE_INFO, stereotype, address=prospector_osc_address)

        except (InputError, ComponentAddressError) as e:
            self.logger.error(f"{str(e)}. Could not get stereotype")
            self.send(SendProtocol.STEREOTYPE_INFO, SendProtocol.DEFAULT_ERROR)

    def set_classifier(self, prospector_osc_address: str, classifier: str, **kwargs) -> None:
        try:
            classifier_type: Type[SomaxClassifier] = SomaxClassifier.from_string(classifier)
            prospector: SomaxProspector = self._get_prospector(prospector_osc_address)
            prospector.set_classifier(classifier_type())
            self.send(SendProtocol.CLASSIFIER_INFO, classifier_type.to_string(), address=prospector_osc_address)
            self.send(SendProtocol.ELIGIBILITY, prospector.eligible, address=prospector_osc_address)

        except (InputError, ComponentAddressError, ConfigurationError) as e:
            self.logger.error(f"{str(e)}. Classifier was not changed")
            self.send(SendProtocol.CLASSIFIER_INFO, SendProtocol.DEFAULT_ERROR, address=prospector_osc_address)

    def get_classifier(self, prospector_osc_address: str) -> None:
        try:
            classifier: Classifier = self._get_prospector(prospector_osc_address).classifier
            self.send(SendProtocol.CLASSIFIER_INFO, classifier.to_string(), address=prospector_osc_address)
        except (InputError, ComponentAddressError) as e:
            self.logger.error(f"{str(e)}. Could not get classifier")
            self.send(SendProtocol.CLASSIFIER_INFO, SendProtocol.DEFAULT_ERROR)

    def set_navigator(self, prospector_osc_address: str, navigator: str, **kwargs) -> None:
        try:
            navigator_type: Type[AbstractNavigator] = AbstractNavigator.from_string(navigator)
            navigator: AbstractNavigator = navigator_type(**kwargs)
            self._get_prospector(prospector_osc_address).set_navigator(navigator)
            self.send(SendProtocol.NAVIGATOR_INFO, navigator_type.to_string())
        except (InputError, ComponentAddressError) as e:
            self.logger.error(f"{str(e)}. Navigator was not changed")
            self.send(SendProtocol.NAVIGATOR_INFO, SendProtocol.DEFAULT_ERROR)

    def get_navigator(self, prospector_osc_address: str) -> None:
        try:
            navigator: AbstractNavigator = self._get_prospector(prospector_osc_address).navigator
            self.send(SendProtocol.NAVIGATOR_INFO, navigator.to_string(), address=prospector_osc_address)
        except (InputError, ComponentAddressError) as e:
            self.logger.error(f"{str(e)}. Could not get navigator")
            self.send(SendProtocol.NAVIGATOR_INFO, SendProtocol.DEFAULT_ERROR)

    def set_model(self, prospector_osc_address: str, model: str, **kwargs) -> None:
        try:
            model_type: Type[AbstractModel] = AbstractModel.from_string(model)
            model: AbstractModel = model_type(**kwargs)
            self._get_prospector(prospector_osc_address).set_model(model)
            self.send(SendProtocol.MODEL_INFO, model_type.to_string())
        except (InputError, ComponentAddressError) as e:
            self.logger.error(f"{str(e)}. Model was not changed")
            self.send(SendProtocol.MODEL_INFO, SendProtocol.DEFAULT_ERROR)

    def get_model(self, prospector_osc_address: str) -> None:
        try:
            model: AbstractModel = self._get_prospector(prospector_osc_address).model
            self.send(SendProtocol.MODEL_INFO, model.to_string(), address=prospector_osc_address)
        except (InputError, ComponentAddressError) as e:
            self.logger.error(f"{str(e)}. Could not get model")
            self.send(SendProtocol.MODEL_INFO, SendProtocol.DEFAULT_ERROR)

    def add_transform(self, _address: str, transform: str, **kwargs):
        try:
            transform: AbstractTransform = AbstractTransform.from_string(transform, **kwargs)
            self.generation_scheduler.generator.add_transform(transform)
        except TransformError as e:
            self.logger.debug(f"{str(e)}. No transform was added.")
        except TypeError as e:
            self.logger.error(f"{str(e)}. Please provide this argument on the form 'argname= value'."
                              f" No transform was added.")

    def remove_transform(self, _address: str, transform: str, **kwargs):
        try:
            transform: AbstractTransform = AbstractTransform.from_string(transform, **kwargs)
            self.generation_scheduler.generator.remove_transform(transform)
        except IndexError as e:
            self.logger.error(f"{str(e)} No transform was removed.")
        except TransformError as e:
            self.logger.debug(f"{str(e)}. No transform was removed.")
        except TypeError as e:
            self.logger.error(f"{str(e)}. Please provide this argument on the form 'argname= value'. "
                              f"No transform was removed.")

    def create_filter(self,
                      _agent_osc_address: str,
                      name: str,
                      osc_address: str,
                      status_address: str,
                      filter_type: str,
                      override: bool = False,
                      verbose: bool = True,
                      **kwargs):
        try:
            filter_type: Type[SomaxFilter] = SomaxFilter.from_string(filter_type, **kwargs)
            post_filter: SomaxFilter = filter_type(name=name, **kwargs)

            # add filter and update its eligibility if a corpus has been loaded
            self.generation_scheduler.generator.add_post_filter(post_filter, override)

            # register filter as an object corresponding to a max object with a given osc address
            self.register_osc_component(osc_address, status_address, post_filter)

            self.send(SendProtocol.ELIGIBILITY, post_filter.eligible, address=osc_address)
            self.logger.info(f"Created filter '{name}' (type: {filter_type.to_string()})")
        except ValueError as e:
            self.logger.error(f"{str(e)}. No filter was added.")
        except ComponentAddressError as e:
            self.logger.error(f"{str(e)}. No filter was added.")

    def delete_filter(self, _osc_address: str, name: str, filter_osc_address: str):
        try:
            # TODO: Not ideal that it instantiates one to remove it, could we parse class without creating instance?
            self.generation_scheduler.generator.remove_post_filter(name)
            self.deregister_osc_component(filter_osc_address)
            self.logger.info(f"Removed filter '{name}'")
        except KeyError as e:
            self.logger.error(f"{str(e)}. No filter was removed.")
        except ComponentAddressError as e:
            self.logger.error(f"{str(e)}. No filter was removed.")

    #######################################################################################
    # SCHEDULING & STATE-RELATED PARAMETERS
    #######################################################################################

    def enabled(self, address: str, enable: bool) -> None:
        """ Utility function for setting parameter `enabled` and flushing."""
        enabled: Parameter[bool] = self.get_main_component().get_parameter([DefaultNames.ENABLED])
        # Flush only when disable is toggled:
        if enabled.value is True and not enable:
            self.flush()

        self.set_parameter(address, DefaultNames.ENABLED, enable)

    def clear(self, address: Optional[str] = None) -> None:
        self.flush()
        self.generation_scheduler.clear()
        self.send_peaks()

        # address will be none if called internally, in these cases don't output anything
        if address is not None:
            self.send(SendProtocol.CLEAR, SendProtocol.BANG)

    def flush(self, address: Optional[str] = None) -> None:
        events: List[ScheduledEvent] = self.generation_scheduler.flush()
        for event in events:
            self.send(event)

        # address will be none if called internally, in these cases don't output anything
        if address is not None:
            self.send(SendProtocol.FLUSH, SendProtocol.BANG)

    def set_scheduling_handler(self, _address: str, handler_class: str) -> None:
        try:
            handler_type: Type[SchedulingHandler] = SchedulingHandler.type_from_string(class_name=handler_class)
        except ValueError as e:
            self.logger.error(f"{repr(e)}. No scheduling handler was set.")
            return

        self.flush()
        self.generation_scheduler.set_scheduling_handler(handler_type)
        self.logger.debug(f"Scheduling mode set to {self.generation_scheduler.scheduling_handler.renderer_info()}")

    def set_held_notes_mode(self, _address: str, enable: bool) -> None:
        self.generation_scheduler.scheduling_handler.hold_notes_artificially = enable
        self.flush()
        self.logger.debug(f"Held notes mode set to {enable} for player '{self._name}'.")

    def set_onset_mode(self, _address: str, enable: bool) -> None:
        self.generation_scheduler.scheduling_handler.simultaneous_onsets = enable
        self.flush()
        self.logger.debug(f"Simultaneous onset mode set to {enable} for player '{self._name}'.")

    def set_audio_continuity_mode(self, _address: str, enable: bool) -> None:
        self.generation_scheduler.scheduling_handler.audio_handler.play_continuously = enable
        self.flush()  # TODO Not ideal for runtime: Should rather output flush ONLY IF mode changes from True to False

    def set_audio_timeout(self, _address: str, timeout: float) -> None:
        if timeout < 0:
            self.logger.error(f"Timeout must be a value greater than or equal to zero.")
        else:
            self.generation_scheduler.scheduling_handler.audio_handler.timeout = timeout
            self.flush()  # TODO: Not ideal for runtime: Should output flush only if value is above current threshold

    def set_time_stretch(self, _address: str, factor: float) -> None:
        if factor <= 0:
            self.logger.error(f"Time stretch factor but be a value greater than zero")
        else:
            self.generation_scheduler.scheduling_handler.set_time_stretch_factor(factor)

    def set_experimental_relative_tempo_scaling_for_audio_mode(self, _address: str, enable: bool) -> None:
        self.generation_scheduler.scheduling_handler.set_experimental_relative_tempo_scaling_for_audio_mode(enable)

    #######################################################################################
    # MAX GETTERS
    #######################################################################################

    # TODO: can be single function with send_corpora
    def get_corpus_files(self, _address: str, filepath: str) -> None:
        try:
            corpora: List[Tuple[str, str, str]] = []  # name, type, path
            for file in os.listdir(filepath):
                if any([file.endswith(extension) for extension in CorpusBuilder.CORPUS_FILE_EXTENSIONS]):
                    # TODO: Not the corpus name that's specified in the json.
                    # TODO 2: splitext won't always be a good way to get info whether it's midi or audio
                    corpus_name, ext = os.path.splitext(file)
                    corpus_type: str = SendProtocol.CORPUS_TYPE_MIDI if ext == CorpusBuilder.MIDI_CORPUS_FILE_EXT \
                        else SendProtocol.CORPUS_TYPE_AUDIO
                    corpora.append((corpus_name, corpus_type, os.path.join(filepath, file)))
            corpora = sorted(corpora, key=lambda e: (e[1], e[0].lower()))

            for corpus in corpora:
                self.send(SendProtocol.CORPUS_FILES, *corpus)
            self.send(SendProtocol.CORPUS_FILES, SendProtocol.BANG)

        except FileNotFoundError as e:
            self.logger.error(f"{str(e)}. Could not read corpora")

    def get_peaks(self, address: Optional[str] = None):
        """ This function is simply an alias for `send_peaks` to call from the max client side """
        self.send_peaks(address)

    def get_parameter(self, component_osc_address: str, parameter_address: str) -> None:
        try:
            component: Component = self.component_at(component_osc_address)
            parameter_path: List[str] = self.max_address_to_path(parameter_address)
            parameter_value: Any = component.get_parameter(parameter_path).value
            self.send(SendProtocol.PARAMETER,
                      parameter_path,
                      parameter_value,  # TODO: Handle non-renderable parameters, ex. numpy arrays, etc.
                      address=component_osc_address)
        except (ComponentAddressError, ParameterError, InputError) as e:
            self.logger.error(f"{str(e)}. Could not get parameter")

    def get_all_parameters(self, component_osc_address: str) -> None:
        try:
            component: Component = self.component_at(component_osc_address)
            for path, param in component.get_parameters():  # type: List[str], Parameter
                parameter_path: str = self.path_to_max_address(path)
                parameter_value: Any = param.value  # TODO: Handle non-renderable parameters, ex. numpy arrays, etc.
                self.send(SendProtocol.PARAMETER,
                          parameter_path,
                          parameter_value,
                          address=component_osc_address)
        except ComponentAddressError:
            self.logger.error(f"Could not find component with address {component_osc_address}")

    def parameter_info(self, component_osc_address: str, parameter_address: str):
        try:
            component: Component = self.component_at(component_osc_address)
            parameter_path: List[str] = self.max_address_to_path(parameter_address)
            parameter: Parameter = component.get_parameter(parameter_path)
            self.send(SendProtocol.PARAMETER_INFO,
                      parameter_path,
                      *parameter.renderer_info(),
                      address=component_osc_address)
        except ComponentAddressError as e:
            self.logger.error(f"{str(e)}. Could not get parameter")

    def send_peaks(self, address: Optional[str] = None) -> None:
        """ Gets the current state in each layer, not including the merged layer """
        # TODO: Implement. Look at `influence` for template on how to handle different entry points (Agent/Prospector)
        self.logger.warning("Send peaks is not updated to current architecture!")
        # peaks_dict = self.generation_scheduler.generator.get_peaks_statistics()
        # for name, count in peaks_dict.items():
        #     self.send(SendProtocol.PLAYER_NUM_PEAKS, [name, count])
        # self.send(SendProtocol.PLAYER_RECORDED_CORPUS_LENGTH, self.generation_scheduler.improvisation_memory.length())

    def send_current_corpus_info(self, _address: Optional[str] = None):
        corpus: Optional[SomaxCorpus] = self.generation_scheduler.generator.corpus
        if corpus is not None:
            self.send(SendProtocol.PLAYER_CORPUS,
                      [corpus.name,
                       corpus.__class__.__name__,
                       corpus.length(),
                       corpus.filepath if isinstance(corpus, AudioSomaxCorpus) else None])
        else:
            self.send(SendProtocol.PLAYER_CORPUS, SendProtocol.DEFAULT_ERROR)

    # TODO: Reimplement post-merge
    # def _send_eligibility(self, _address: Optional[str] = None):
    #
    #     corpus: Optional[SomaxCorpus] = self.generation_scheduler.generator.corpus
    #     if self.generation_scheduler.generator.corpus is not None:
    #         self.generation_scheduler.generator.set_eligibility(corpus)
    #
    #     for path in self.generation_scheduler.generator.get_children_paths([]):
    #         # Default all parameters to eligible
    #         self.send(SendProtocol.ELIGIBILITY, [self._path_to_string(path), True])
    #
    #     not_eligible: List[ContentAware] = [e[0] for e in self.player.get_eligibility() if not e[1]]
    #     not_eligible: List[Parametric] = [e for e in not_eligible if isinstance(e, Parametric)]
    #
    #     ne_paths: List[List[str]] = []
    #     for ne in not_eligible:
    #         ne_path: List[str] = self.player.get_parameter_path(target_obj=ne)
    #         ne_paths.extend(ne.get_children_paths(ne_path))
    #     ne_paths = [list(e) for e in set(tuple(e) for e in ne_paths)]
    #
    #     for path in ne_paths:
    #         # Send not eligible status for ineligible parameters
    #         self.target.send(SendProtocol.ELIGIBILITY, [self._path_to_string(path), False])

    # TODO: Reimplment post-merge
    # def export_runtime_corpus(self, folder: str, filename: str, corpus_name: Optional[str] = None,
    #                           initial_time_signature: Tuple[int, int] = (4, 4), ticks_per_beat: int = 480,
    #                           annotations: str = BarNumberAnnotation.NONE.value, overwrite: bool = False,
    #                           use_original_tempo: bool = False):
    #
    #     filepath = os.path.join(folder, filename)
    #     if os.path.splitext(filepath)[-1] not in CorpusBuilder.MIDI_FILE_EXTENSIONS:
    #         filepath += ".mid"
    #     if os.path.exists(filepath) and not overwrite:
    #         self.logger.error(f"The file '{filepath}' already exists. No corpus was exported. "
    #                           f"To override, use 'overwrite= True'.")
    #         return
    #     if not os.path.isdir(folder):
    #         self.logger.error(f"The folder '{folder}' does not exist. No corpus was exported.")
    #         return
    #
    #     name: str = corpus_name if corpus_name is not None else filename
    #
    #     try:
    #         corpus: MidiSomaxCorpus = self.improvisation_memory.export(corpus_name, self.player.corpus,
    #                                                                    use_original_tempo=use_original_tempo)
    #     except CorpusError as e:
    #         self.logger.error(f"{str(e)}. No MIDI data was exported.")
    #         return
    #
    #     bar_number_annotations: BarNumberAnnotation = BarNumberAnnotation.from_string(annotations)
    #
    #     note_matrix: NoteMatrix = corpus.to_note_matrix()
    #     midi_file: mido.MidiFile = note_matrix.to_midi_file(name, filepath, initial_time_signature, ticks_per_beat,
    #                                                         bar_number_annotations)
    #     # midi_file.save(filename=filepath)
    #     self.logger.info(f"The recorded corpus '{name}' was saved to '{filepath}'.")

    def _send_output_statistics(self, _address: Optional[str] = None):
        self.send(SendProtocol.PLAYER_OUTPUT_PEAKS, self.generation_scheduler.generator.get_output_statistics())

    #######################################################################################
    # MISC
    #######################################################################################

    def force_jump(self, _address: str, index: int) -> None:
        try:
            self.flush()
            self.generation_scheduler.generator.force_jump(int(index))
        except ValueError as e:
            self.logger.info(f"{str(e)}")

    def clear_memory(self, _address: str) -> None:
        self.generation_scheduler.clear_memory()

    #######################################################################################
    # PRIVATE
    #######################################################################################

    def _get_prospector(self, prospector_osc_address: str) -> SomaxProspector:
        path: List[str] = self.osc_address_to_path(prospector_osc_address)
        return self._generator.get_prospector(path[1:])

    @property
    def _generator(self) -> SomaxGenerator:
        return self.generation_scheduler.generator
