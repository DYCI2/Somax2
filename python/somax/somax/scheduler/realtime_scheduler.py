import asyncio
import time
from typing import Optional, Any, List

from somax.runtime.corpus import ContentType
from somax.runtime.corpus_event import CorpusEvent, Note
from somax.runtime.influence import AbstractInfluence
from somax.runtime.player import Player
from somax.scheduler.scheduled_event import ScheduledEvent, AutomaticTriggerEvent, ScheduledMidiEvent, \
    ScheduledAudioEvent, ScheduledCorpusEvent, ScheduledInfluenceEvent
from somax.scheduler.base_scheduler import BaseScheduler


class RealtimeScheduler(BaseScheduler):
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
            if isinstance(event, ScheduledMidiEvent) and event.velocity == 0:
                self._process_midi_event(event)

    ######################################################
    # ADD (INTERNAL AND EXTERNAL)
    ######################################################

    def _add_corpus_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        self._update_tick()
        if player is self.tempo_master:
            self.add_tempo_event(trigger_time, corpus_event.tempo)

        if player.corpus.content_type == ContentType.AUDIO:
            self._add_audio_event(player, trigger_time, corpus_event)
        elif player.corpus.content_type == ContentType.MIDI:
            self._add_midi_event(player, trigger_time, corpus_event)

    def _add_midi_event(self, player: Player, trigger_time: float, corpus_event: CorpusEvent):
        # Handle held notes from previous state:
        note_offs_previous: List[Note] = [n for n in player.held_notes if n not in corpus_event.held_to()]
        note_ons: List[Note] = [n for n in corpus_event.notes if n not in player.held_notes]
        note_offs: List[Note] = [n for n in corpus_event.notes if n not in corpus_event.held_from()]
        player.held_notes = corpus_event.held_from()

        # TODO: Why is state index even in here?
        # Queue midi events for note ons/offs
        for note in player.artificially_held_notes:
            onset: float = trigger_time
            self.queue.append(
                ScheduledMidiEvent(onset, player, note.pitch, 0, note.channel, corpus_event.state_index))
        for note in note_offs_previous:
            onset: float = trigger_time
            self.queue.append(
                ScheduledMidiEvent(onset, player, note.pitch, 0, note.channel, corpus_event.state_index))
        for note in note_ons:
            if player.simultaneous_onsets:
                onset: float = trigger_time
            else:
                onset: float = trigger_time + max(0.0, note.onset)
            self.queue.append(
                ScheduledMidiEvent(onset, player, note.pitch, note.velocity, note.channel, corpus_event.state_index))
        if player.hold_notes_artificially:
            player.artificially_held_notes = note_offs
        else:
            for note in note_offs:
                onset: float = trigger_time + max(0.0, note.onset + note.duration)
                self.queue.append(
                    ScheduledMidiEvent(onset, player, note.pitch, 0, note.channel, corpus_event.state_index))

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

    def _process_midi_event(self, midi_event: ScheduledMidiEvent) -> None:
        player: Player = midi_event.player
        player.target.send("midi", [midi_event.note, midi_event.velocity, midi_event.channel])
        if midi_event.velocity > 0:
            player.target.send("state", midi_event.state)

    def _process_audio_event(self, audio_event: ScheduledAudioEvent) -> None:
        player: Player = audio_event.player
        tempo_factor: float = audio_event.tempo / self.tempo
        player.target.send("audio", [audio_event.onset, audio_event.duration, tempo_factor])
        player.target.send("state", audio_event.state)

    def _process_influence_event(self, influence_event: ScheduledInfluenceEvent):
        raise AttributeError(f"Queued Influence Events are not supported for class {self.__class__.__name__}.")
