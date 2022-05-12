# import asyncio
# import ipaddress
# import logging
# import multiprocessing
# from abc import ABC, abstractmethod
# from enum import IntEnum
# from logging import Logger
# from typing import Optional, Callable, List, Awaitable, Tuple
#
# from maxosc import Sender
# from maxosc.caller import Caller
# # TODO: This should really be part of MaxOsc package, not Somax.
# from maxosc.maxformatter import MaxFormatter
# from pythonosc.dispatcher import Dispatcher
# from pythonosc.osc_server import AsyncIOOSCUDPServer
#
# from somax import settings
# from somax.runtime.send_protocol import SendProtocol
# from somax.runtime.target import Target, SimpleOscTarget
#
#
# class AsyncOsc(Caller, ABC):
#     IP_LOCALHOST = "127.0.0.1"
#     DEFAULT_CALLBACK_INTERVAL = 0.001
#
#     def __init__(self, recv_port: int,
#                  send_port: int,
#                  ip: str,
#                  address: str,
#                  debug: bool = settings.DEBUG,
#                  *args, **kwargs):
#         super().__init__(parse_parenthesis_as_list=False, discard_duplicate_args=False, *args, **kwargs)
#         self.logger = logging.getLogger(__name__)
#         self.recv_port: int = recv_port
#         self.send_port: int = send_port
#         self.ip: str = ip
#         self.address: str = address
#         self.debug: bool = debug
#
#         self.target: Target = SimpleOscTarget(address, send_port, ip)
#         self.server: Optional[AsyncIOOSCUDPServer] = None
#
#         self._async_targets: List[Callable[[], Awaitable[None]]] = []
#         self.__running: bool = False
#
#     @abstractmethod
#     def _on_start(self):
#         """ """
#
#     @abstractmethod
#     async def _main_loop(self):
#         """ """
#
#     @abstractmethod
#     def _on_stop(self):
#         """ """
#
#     @property
#     def running(self):
#         """ Note: Should be used to control main loop """
#         return self.__running
#
#     def start(self) -> None:
#         """ Main function used to start the object. Function named for consistency with multiprocessing.Process """
#         if isinstance(self, multiprocessing.Process):
#             multiprocessing.Process.start(self)
#         else:
#             self.run()
#
#     def run(self) -> None:
#         """ Override this function if more complex error handling is needed.
#             Again, function is named for compatibility with multiprocessing.Process """
#         try:
#             asyncio.run(self._run())
#         except OSError as e:
#             self.logger.critical(f"{str(e)}. Could not run object")
#             self.stop()
#
#     async def _run(self) -> None:
#         """ raises: OSError is server already is in use """
#         self.__running = True
#         self._on_start()
#         osc_dispatcher: Dispatcher = Dispatcher()
#         osc_dispatcher.map(self.address, self.__process_osc)
#         osc_dispatcher.set_default_handler(self.__unmatched_osc)
#         self.server: AsyncIOOSCUDPServer = AsyncIOOSCUDPServer((self.ip, self.recv_port),
#                                                                osc_dispatcher, asyncio.get_event_loop())
#         transport, protocol = await self.server.create_serve_endpoint()
#         self.target.send(SendProtocol.AGENT_INSTANTIATED, Target.WRAPPED_BANG)
#         await asyncio.gather(self._main_loop(), *[f() for f in self._async_targets])
#         transport.close()
#
#     def stop(self) -> None:
#         """ terminate the object. define `_on_stop` for additional behaviour on stopping """
#         self._on_stop()
#         self.__running = False
#
#     def add_async_target(self, func: Callable[[], Awaitable[None]]) -> None:
#         """ Add additional async functions to call continuously running. Each function needs their own loop
#         and should utilize `self.running` ideally. See `AsyncWithStatus` below """
#         if not self.running:
#             self._async_targets.append(func)
#         else:
#             raise RuntimeError("Cannot add async target while already running")
#
#     def __process_osc(self, _address, *args):
#         args_str: str = MaxFormatter.format_as_string(*args)
#         try:
#             self.call(args_str)
#         except Exception as e:
#             self.logger.error(e)
#             self.logger.debug(repr(e))
#             if self.debug:
#                 raise
#
#     def __unmatched_osc(self, address: str, *_args, **_kwargs) -> None:
#         self.logger.info(f"The address '{address}' does not exist.")
#
#     @staticmethod
#     def parse_ip(ip: str, logger: Optional[Logger] = None) -> str:
#         try:
#             ipaddress.ip_address(ip)
#             return ip
#         except ValueError as e:
#             err = f"{str(e)}. Setting ip to {AsyncOsc.IP_LOCALHOST}."
#             logger.error(err)
#             return AsyncOsc.IP_LOCALHOST
#
#     def parse_osc_address(self, string: str) -> str:
#         if not string.startswith("/"):
#             self.logger.debug(f"OSC address must begin with '/'. Setting OSC address to '/{string}'.")
#             return f"/{string}"
#         return string
#
#
# class Component:
#     # TODO: Implement properly: Change Parametric into this and handle ContentAware
#     def __init__(self, name: str, ready: bool):
#         self.name: str = name
#         self.ready: bool = ready
#
#     def recurse(self) -> List[Tuple[str, 'Component']]:
#         # TODO: Implement properly
#         return [(f"/{self.name}", self)]
#
#
# class Status(IntEnum):
#     INVALID_STATUS = -1
#     OFFLINE = 0
#     PARENT_OBJ_MISSING = 1
#     PARENT_OBJ_NOT_READY = 2
#     UNINITIALIZED = 3
#     INITIALIZING = 4
#     READY = 5
#     NO_RESPONSE = 6
#     DELETED = 7
#     WORKING = 8
#     TERMINATED = 9
#
#
# class AsyncOscWithStatus(AsyncOsc, ABC):
#     def __init__(self, recv_port: int,
#                  send_port: int,
#                  ip: str,
#                  address: str,
#                  debug: bool = settings.DEBUG,
#                  status_send_interval: float = 0.5,
#                  *args, **kwargs):
#         super().__init__(recv_port, send_port, ip, address, debug, *args, **kwargs)
#         self.status_sender: Sender = Sender(ip, send_port)
#         self.status_send_interval: float = status_send_interval
#
#         self.add_async_target(self._run_status_loop)
#
#     @abstractmethod
#     def get_main_component(self) -> Component:
#         """ """
#
#     def send_status_to_all(self, status: int) -> None:
#         for address, _ in self.get_main_component().recurse():
#             self.status_sender.send(address, status)
#
#     async def _run_status_loop(self) -> None:
#         while self.running:
#             for address, obj in self.get_main_component().recurse():  # type: str, Component
#                 self.status_sender.send(address + "/status", Status.READY if obj.ready else Status.INITIALIZING)
#             await asyncio.sleep(self.status_send_interval)
#
#         self.send_status_to_all(Status.TERMINATED)
#
#
# class AsyncOscMPC(AsyncOsc, multiprocessing.Process, ABC):
#     def __init__(self, *args, **kwargs):
#         # It's critical that multiprocessing.Process is initialized without any arguments
#         # and that `AsyncOscWithStatus` is declared first in the __mro__
#         AsyncOsc.__init__(self, *args, **kwargs)
#         multiprocessing.Process.__init__(self)
#
#
# class AsyncOscMPCWithStatus(AsyncOscWithStatus, multiprocessing.Process, ABC):
#     def __init__(self, *args, **kwargs):
#         # It's critical that multiprocessing.Process is initialized without any arguments
#         # and that `AsyncOscWithStatus` is declared first in the __mro__
#         AsyncOscWithStatus.__init__(self, *args, **kwargs)
#         multiprocessing.Process.__init__(self)
