import asyncio
import ipaddress
import logging
from abc import ABC, abstractmethod
from logging import Logger
from typing import Optional

from maxosc.caller import Caller


# TODO: This should really be part of MaxOsc package, not Somax.
from maxosc.maxformatter import MaxFormatter
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import AsyncIOOSCUDPServer

from somax import settings
from somax.runtime.target import Target, SimpleOscTarget, SendProtocol


class AsyncioOscObject(Caller, ABC):
    IP_LOCALHOST = "127.0.0.1"
    DEFAULT_CALLBACK_INTERVAL = 0.001

    def __init__(self, recv_port: int, send_port: int, ip: str, address: str, debug: bool = settings.DEBUG):
        super().__init__(parse_parenthesis_as_list=False, discard_duplicate_args=False)
        self.logger = logging.getLogger(__name__)
        self.recv_port: int = recv_port
        self.send_port: int = send_port
        self.ip: str = ip
        self.address: str = address
        self.debug: bool = debug
        self.target: Target = SimpleOscTarget(address, send_port, ip)
        self.server: Optional[AsyncIOOSCUDPServer] = None

    @abstractmethod
    async def _main_loop(self):
        pass

    async def _run(self):
        """ raises: OSError is server already is in use """
        osc_dispatcher: Dispatcher = Dispatcher()
        osc_dispatcher.map(self.address, self.__process_osc)
        osc_dispatcher.set_default_handler(self.__unmatched_osc)
        self.server: AsyncIOOSCUDPServer = AsyncIOOSCUDPServer((self.ip, self.recv_port),
                                                               osc_dispatcher, asyncio.get_event_loop())
        transport, protocol = await self.server.create_serve_endpoint()
        self.target.send(SendProtocol.AGENT_INSTANTIATED, Target.WRAPPED_BANG)
        await self._main_loop()
        transport.close()

    def __process_osc(self, _address, *args):
        args_str: str = MaxFormatter.format_as_string(*args)
        try:
            self.call(args_str)
        except Exception as e:
            self.logger.error(e)
            self.logger.debug(repr(e))
            if self.debug:
                raise

    def __unmatched_osc(self, address: str, *_args, **_kwargs) -> None:
        self.logger.info(f"The address '{address}' does not exist.")




    def parse_ip(self, ip: str, logger: Optional[Logger] = None) -> str:
        try:
            ipaddress.ip_address(ip)
            return ip
        except ValueError as e:
            err = f"{str(e)}. Setting ip to {AsyncioOscObject.IP_LOCALHOST}."
            logger.error(err)
            return AsyncioOscObject.IP_LOCALHOST

    def parse_osc_address(self, string: str) -> str:
        if not string.startswith("/"):
            self.logger.debug(f"OSC address must begin with '/'. Setting OSC address to '/{string}'.")
            return f"/{string}"
        return string
