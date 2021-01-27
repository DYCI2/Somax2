from abc import ABC


class MainScheduler(ABC):
    pass

class MainSlaveScheduler(MainScheduler):
    pass

class MainMasterScheduler(MainScheduler):
    pass
