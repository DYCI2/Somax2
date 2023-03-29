import logging
from abc import ABC, abstractmethod
from collections.abc import Iterable
from typing import Any, Callable, Dict, Tuple, List, Union

from maxosc.sender import Sender, SendFormat, MaxFormatter

from somax.scheduler.scheduled_event import RendererEvent, RendererMessage


class Target(ABC):
    WRAPPED_BANG = ["bang"]

    @abstractmethod
    def send(self, keyword: Union[str, List[str]], content: Any, **kwargs):
        raise NotImplementedError("Target.send is abstract.")

    def send_event(self, event: RendererEvent):
        renderer_messages: Union[List[RendererMessage], RendererMessage] = event.render()
        if isinstance(renderer_messages, Iterable):
            for message in renderer_messages:  # type: RendererMessage
                self.send(message.keyword, message.content)
        else:
            self.send(renderer_messages.keyword, renderer_messages.content)


class SimpleOscTarget(Target):
    def __init__(self, address: str, port: int, ip: str = "127.0.0.1"):
        self.logger = logging.getLogger(__name__)
        self.logger.debug(f"Creating new OscTarget with address '{address}', port '{port}' and ip '{ip}'.")
        self.address: str = address
        self._client: Sender = Sender(ip, port, send_format=SendFormat.FLATTEN, warning_address="/warning")
        self._max_formatter: MaxFormatter = MaxFormatter()

    def send(self, keyword: Union[str, List[str]], content: Any, **_kwargs):
        if isinstance(keyword, list):
            self._client.send(self.address, [*keyword, content])
        else:
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
