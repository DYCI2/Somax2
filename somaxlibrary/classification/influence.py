from abc import ABC, abstractmethod


class AbstractInfluence(ABC):
    @staticmethod
    @abstractmethod
    def _influence_keywords() -> [str]:
        pass


class PitchInfluence(AbstractInfluence):
    def __init__(self, pitch: int):
        self.pitch = pitch

    @staticmethod
    def _influence_keywords() -> [str]:
        return ["pitch"]
