import logging
import typing
import warnings
from typing import Optional, Type, List, Tuple

from merge.io.component import Component
from merge.main.candidate import Candidate
from merge.main.corpus import Corpus
from merge.main.corpus_event import CorpusEvent
from merge.main.exceptions import ConfigurationError, CorpusError
from merge.main.generation_scheduler import GenerationScheduler
from merge.main.query import TriggerQuery, Query, InfluenceQuery
from merge.stubs.rendering import Message
from merge.stubs.timepoint import Timepoint
from somax.corpus_builder.midi_parser import BarNumberAnnotation
from somax.runtime.corpus import SomaxCorpus
from somax.runtime.corpus_event import SomaxCorpusEvent
from somax.runtime.generator import SomaxGenerator
from somax.runtime.improvisation_memory import ImprovisationMemory
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.scheduled_event import ScheduledEvent, TriggerEvent
from somax.scheduler.scheduling_handler import SchedulingHandler, ManualSchedulingHandler
from somax.scheduler.scheduling_mode import SchedulingMode
from somax.scheduler.time_object import Time


class SomaxGenerationScheduler(GenerationScheduler, Component):
    def __init__(self,
                 generator: SomaxGenerator,
                 corpus: Optional[SomaxCorpus] = None,
                 current_time: Timepoint = Timepoint.zero(),
                 scheduler_running: bool = True,
                 scheduling_type: Type[SchedulingHandler] = ManualSchedulingHandler,
                 *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.logger = logging.getLogger(__name__)

        if not isinstance(generator, SomaxGenerator):
            raise ConfigurationError(f"class {self.__class__.__name__} only supports generators of type "
                                     f"{SomaxGenerator.__name__} (actual type: {generator.__class__.__name__}).")

        self.generator: SomaxGenerator = generator
        self.improvisation_memory: ImprovisationMemory = ImprovisationMemory()

        scheduling_mode: SchedulingMode = corpus.scheduling_mode if corpus is not None else SchedulingMode.default()
        self.scheduling_handler: SchedulingHandler = scheduling_type(scheduling_mode=scheduling_mode,
                                                                     time=scheduling_mode.get_time_axis(current_time),
                                                                     tempo=current_time.tempo,
                                                                     running=scheduler_running)

        if corpus:
            self.read_memory(corpus)

    def process_query(self, query: Query, **kwargs) -> None:
        if isinstance(query, TriggerQuery):
            if len(query) > 1:
                warnings.warn(f"class {self.__class__.__name__} cannot trigger more than one event at a time. "
                              f"Only one event will be triggered")
            self.scheduling_handler.add_trigger_event()

        elif isinstance(query, InfluenceQuery):
            self.generator.update_time(self.scheduling_handler.time)
            self.generator.process_query(query, **kwargs)

    def read_memory(self, corpus: Corpus, **kwargs) -> None:
        if not isinstance(corpus, SomaxCorpus):
            raise ConfigurationError(f"cannot load corpus of type '{corpus.__class__.__name__}' "
                                     f"in agent of type '{self.__class__.__name__}")

        self.scheduling_handler.set_scheduling_mode(corpus.scheduling_mode)
        self.generator.read_memory(corpus)

    def learn_event(self, event: CorpusEvent, **kwargs) -> None:
        raise NotImplementedError("Somax cannot learn individual events yet")

    def clear(self) -> None:
        self.generator.clear()
        self.clear_memory()

    def flush(self) -> List[ScheduledEvent]:
        return self.scheduling_handler.flush()

    def update_time(self, time: Timepoint) -> List[Message]:
        time = typing.cast(Time, time)
        events: List[ScheduledEvent] = self.scheduling_handler.update_time(time)
        output_events: List[ScheduledEvent] = []
        for event in events:
            if isinstance(event, TriggerEvent):
                self._trigger_output(trigger=event)
            else:
                output_events.append(event)
        return output_events

    def set_scheduling_handler(self, handler_type: Type[SchedulingHandler]) -> None:
        new_handler: SchedulingHandler = handler_type.new_from(other=self.scheduling_handler)
        self.scheduling_handler = new_handler

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

    def clear_memory(self):
        self.improvisation_memory = ImprovisationMemory()

    def export_runtime_corpus(self, folder: str, filename: str, corpus_name: Optional[str] = None,
                              initial_time_signature: Tuple[int, int] = (4, 4), ticks_per_beat: int = 480,
                              annotations: str = BarNumberAnnotation.NONE.value, overwrite: bool = False,
                              use_original_tempo: bool = False):
        raise NotImplementedError("This is currently not supported")  # TODO: Update for post-merge support

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
            corpus: MidiSomaxCorpus = self.improvisation_memory.export(corpus_name, self.player.corpus,
                                                                       use_original_tempo=use_original_tempo)
        except CorpusError as e:
            self.logger.error(f"{str(e)}. No MIDI data was exported.")
            return

        bar_number_annotations: BarNumberAnnotation = BarNumberAnnotation.from_string(annotations)

        note_matrix: NoteMatrix = corpus.to_note_matrix()
        midi_file: mido.MidiFile = note_matrix.to_midi_file(name, filepath, initial_time_signature, ticks_per_beat,
                                                            bar_number_annotations)
        # midi_file.save(filename=filepath)
        self.logger.info(f"The recorded corpus '{name}' was saved to '{filepath}'.")

    @property
    def name(self) -> str:
        return self.generator.name
