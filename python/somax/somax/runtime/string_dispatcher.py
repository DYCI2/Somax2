import ipaddress
from logging import Logger
from typing import Optional


class StringDispatcher:
    IP_LOCALHOST = "127.0.0.1"

    @staticmethod
    def parse_ip(ip: str, logger: Optional[Logger] = None) -> str:
        try:
            ipaddress.ip_address(ip)
            return ip
        except ValueError as e:
            err = f"{str(e)}. Setting ip to {StringDispatcher.IP_LOCALHOST}."
            if logger:
                logger.error(err)
            else:
                print(err)
            return StringDispatcher.IP_LOCALHOST

    @staticmethod
    def parse_osc_address(string: str, logger: Optional[Logger] = None) -> str:
        if not string.startswith("/"):
            err = f"OSC address must begin with '/'. Setting OSC address to '/{string}'."
            if logger:
                logger.warning(err)
            else:
                print(err)
            return f"/{string}"
        return string
