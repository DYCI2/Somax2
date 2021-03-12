import logging
from abc import ABC, abstractmethod
from typing import Any, Callable, Dict, Tuple, List

from maxosc.sender import Sender, SendFormat, MaxFormatter


class SendProtocol:
    PLAYER_NUM_PEAKS = "num_peaks"
    PLAYER_SINGLE_PARAMETER = "param"
    PLAYER_CORPUS_FILES = "corpus_info"
    ALL_PLAYER_NAMES = "player_names"
    AGENT_INSTANTIATED = "instantiated_agent"
    INSTANTIATED_ATOMS = "instantiated_atoms"
    PLAYER_CORPUS = "corpus"
    PLAYER_RECORDED_CORPUS_LENGTH = "recorded_corpus"

    SCHEDULER_RUNNING = "scheduler_running"
    TRANSPORT_MODE = "transport_mode"
    SCHEDULER_CURRENT_TIME = "time"
    SCHEDULER_CURRENT_TEMPO = "tempo"
    SCHEDULER_TEMPO_SET_SUCESS = "tempo_was_set"
    SCHEDULER_HAS_TEMPO_MASTER = "has_tempo_master"
    SCHEDULER_RESET_UI = "reset"

    SEND_MIDI_EVENT = "midi"
    SEND_STATE_EVENT = "state"
    SEND_STATE_ONSET = "state_onset"

    SERVER_STATUS = "server_status"


class Target(ABC):
    WRAPPED_BANG = ["bang"]

    @abstractmethod
    def send(self, keyword: str, content: Any, **kwargs):
        raise NotImplementedError("Target.send is abstract.")


class SimpleOscTarget(Target):

    def __init__(self, address: str, port: int, ip: str = "127.0.0.1"):
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"Creating new OscTarget with address '{address}', port '{port}' and ip '{ip}'.")
        self.address: str = address
        self._client: Sender = Sender(ip, port, send_format=SendFormat.FLATTEN, warning_address="/warning")
        self._max_formatter: MaxFormatter = MaxFormatter()

    def send(self, keyword: str, content: Any, **_kwargs):
        self._client.send(self.address, [keyword, content])

    def send_dict(self, content: Dict, **_kwargs):
        max_dict: List[Tuple[str, str]] = self._max_formatter.format_maxdict_large(content)
        for address, value in max_dict:
            self.send("parameter_dict", (address, str(value)))
        self.send("parameter_dict", "bang")


class NoTarget(Target):
    def send(self, _keyword: str, _content: Any, **_kwargs):
        pass


class CallableTarget(Target):

    def __init__(self, callback_func: Callable):
        self.callback_func: Callable = callback_func

    def send(self, keyword: str, content: Any, **_kwargs):
        self.callback_func(content)
