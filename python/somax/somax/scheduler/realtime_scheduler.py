import asyncio
import time
from abc import ABC
from typing import Optional, Any, List, Type

from somax.runtime.corpus import ContentType
from somax.runtime.corpus_event import CorpusEvent, Note
from somax.runtime.influence import AbstractInfluence
from somax.runtime.player import Player
from somax.runtime.transforms import AbstractTransform
from somax.scheduler.base_scheduler import BaseScheduler
from somax.scheduler.scheduled_event import ScheduledEvent, AutomaticTriggerEvent, MidiEvent, \
    AudioEvent, ScheduledCorpusEvent, ScheduledInfluenceEvent, AbstractTriggerEvent


class RealtimeScheduler(BaseScheduler, ABC):
    def __init__(self, tempo: float = 120.0, running: bool = False,
                 trigger_pretime: float = BaseScheduler.TRIGGER_PRETIME):
        super().__init__(tempo=tempo, running=running, trigger_pretime=trigger_pretime)

    ######################################################
    # ADD (INTERNAL AND EXTERNAL)
    ######################################################

    def _add_corpus_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent,
                          applied_transform: AbstractTransform):
        self._update_tick()
        if player is self.tempo_master:
            self.add_tempo_event(trigger_time, corpus_event.tempo)

        if player.corpus.content_type == ContentType.AUDIO:
            self._add_audio_event(player, trigger_time, corpus_event)
        elif player.corpus.content_type == ContentType.MIDI:
            self._add_midi_event(player, trigger_time, corpus_event, applied_transform)

    def _add_midi_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent,
                        applied_transform: AbstractTransform):
        # Handle held notes from previous state:
        note_offs_previous: List[Note] = [n for n in player.held_notes if n not in corpus_event.held_to()]
        note_ons: List[Note] = [n for n in corpus_event.notes if n not in player.held_notes]
        note_offs: List[Note] = [n for n in corpus_event.notes if n not in corpus_event.held_from()]
        player.held_notes = corpus_event.held_from()

        # TODO: Why is state index even in here?
        # Queue midi events for note ons/offs
        for note in player.artificially_held_notes:
            onset: float = trigger_time
            self.queue.append(MidiEvent(onset, player, note.pitch, 0, note.channel,
                                        corpus_event.state_index, applied_transform))
        for note in note_offs_previous:
            onset: float = trigger_time
            self.queue.append(MidiEvent(onset, player, note.pitch, 0, note.channel,
                                        corpus_event.state_index, None))
        for note in note_ons:
            if player.simultaneous_onsets:
                onset: float = trigger_time
            else:
                onset: float = trigger_time + max(0.0, note.onset)
            self.queue.append(MidiEvent(onset, player, note.pitch, note.velocity, note.channel,
                                        corpus_event.state_index, applied_transform))
        if player.hold_notes_artificially:
            player.artificially_held_notes = note_offs
        else:
            for note in note_offs:
                onset: float = trigger_time + max(0.0, note.onset + note.duration)
                self.queue.append(MidiEvent(onset, player, note.pitch, 0, note.channel,
                                            corpus_event.state_index, None))

    def _add_audio_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        raise NotImplementedError
        # event: ScheduledEvent = ScheduledAudioEvent(trigger_time, player, corpus_event.absolute_time[0],
        #                                             corpus_event.absolute_time[1], corpus_event.state_index,
        #                                             corpus_event.tempo)
        # self.queue.append(event)

    def add_influence_event(self, player: Player, trigger_time: float, influence_path: str,
                            influence: AbstractInfluence):
        raise AttributeError(f"Queued Influence Events are not supported for class {self.__class__.__name__}.")

    ######################################################
    # PROCESS (INTERNAL)
    ######################################################

    def _process_corpus_event(self, corpus_event: ScheduledCorpusEvent) -> Optional[Any]:
        raise AttributeError(f"Queued Corpus Events are not supported for class {self.__class__.__name__}.")

    def _process_midi_event(self, midi_event: MidiEvent) -> None:
        player: Player = midi_event.player
        player.target.send("midi", [midi_event.note, midi_event.velocity, midi_event.channel])
        if midi_event.velocity > 0:
            player.target.send("state", [midi_event.state, midi_event.applied_transform.renderer_info()])

    def _process_audio_event(self, audio_event: AudioEvent) -> None:
        player: Player = audio_event.player
        tempo_factor: float = audio_event.tempo / self.tempo
        player.target.send("audio", [audio_event.onset, audio_event.duration, tempo_factor])
        player.target.send("state", audio_event.state)

    def _process_influence_event(self, influence_event: ScheduledInfluenceEvent):
        raise AttributeError(f"Queued Influence Events are not supported for class {self.__class__.__name__}.")


class RealtimeMasterScheduler(RealtimeScheduler):
    DEFAULT_CALLBACK_INTERVAL: float = 0.001  # seconds

    def __init__(self, tempo: float = 120.0, terminated: bool = False):
        super().__init__(tempo)
        self.terminated = terminated
        self._last_callback_time: float = time.time()

    async def init_async_loop(self, callback_interval: int = DEFAULT_CALLBACK_INTERVAL):
        self.logger.debug(f"Scheduler initialized with callback interval {callback_interval}.")
        while not self.terminated:
            await asyncio.sleep(callback_interval)
            self._callback()

    def _callback(self):
        if self.running:
            self._update_tick()
            self._process_internal_events()

    def _update_tick(self):
        if self.running:
            t: float = time.time()
            delta_time: float = t - self._last_callback_time
            self._last_callback_time = t
            self._tick += delta_time * self.tempo / 60.0

    ######################################################
    # REAL-TIME CONTROL
    ######################################################

    def start(self) -> None:
        self._last_callback_time = time.time()
        self.running = True

    def pause(self) -> None:
        self.running = False

    def terminate(self):
        self.stop()
        self.terminated = True

    def stop(self) -> None:
        self.running = False
        remamining_queue: List[ScheduledEvent] = self.queue[:]
        self.queue = []
        self._tick = 0
        for event in remamining_queue[:]:
            # Add new triggers for all existing automatically triggered
            if isinstance(event, AutomaticTriggerEvent):
                self.add_trigger_event(event.player)
            if isinstance(event, MidiEvent) and event.velocity == 0:
                self._process_midi_event(event)

    def _add_audio_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        raise NotImplementedError


class RealtimeSlaveScheduler(RealtimeScheduler):
    def __init__(self, tempo: float = 120.0):
        super().__init__(tempo=tempo, running=True)

    def update(self, tick: float, tempo: float):
        if abs(self.tick - tick) > 1.0:  # TODO: Arbitrarily chosen
            self.tick = tick
            self.tempo = tempo
            self._cleanup()
        else:
            self.tick = tick
            self.tempo = tempo
        self._process_internal_events()

    def _cleanup(self):
        print("Cleaning stuff")
        events = self.queue
        self.queue = []
        for event in events:
            if isinstance(event, MidiEvent) and event.velocity == 0:
                self._process_midi_event(event)
            elif isinstance(event, AudioEvent):
                self._process_audio_event(event)
            elif isinstance(event, AbstractTriggerEvent):
                self._slave_retrigger(event)
            elif isinstance(event, ScheduledInfluenceEvent):
                self._process_influence_event(event)
            elif isinstance(event, ScheduledCorpusEvent):
                self._process_corpus_event(event)

    def _slave_retrigger(self, trigger_event: AbstractTriggerEvent):
        # goal: maintain phase for retriggered event after scheduler has jumped
        tick_integral, tick_fraction = divmod(self.tick, 1.0)
        trigger_fraction = trigger_event.trigger_time % 1.0
        if tick_fraction > trigger_fraction:
            trigger_time: float = tick_integral + 1 + trigger_fraction
        else:
            trigger_time: float = tick_integral + trigger_fraction
        target_time: float = trigger_time + (trigger_event.target_time - trigger_event.trigger_time)
        player: Player = trigger_event.player
        trigger_type: Type[AbstractTriggerEvent] = type(trigger_event)
        self.queue.append(trigger_type(trigger_time, player, target_time))

    def _update_tick(self) -> None:
        pass

    def pause(self):
        pass

    def start(self):
        pass

    def stop(self):
        pass

    def _add_audio_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        raise NotImplementedError
