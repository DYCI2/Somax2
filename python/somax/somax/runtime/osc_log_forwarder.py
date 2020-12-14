import logging
from logging import Handler

from somax.runtime.target import Target


class OscLogForwarder(Handler):

    def __init__(self, target: Target, logging_level: int = logging.INFO):
        super().__init__()
        self.target = target
        self.setLevel(logging_level)

    def emit(self, record):
        self.target.send(record.levelname.lower(), [self.format(record)])
