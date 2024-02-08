from typing import Any, Dict, List

from somax.corpus_builder.metadata import Metadata
from somax.features.feature import CorpusFeature, RuntimeFeature
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import FeatureError


class LabelFeature(CorpusFeature, RuntimeFeature):
    def __init__(self, value: str):
        super().__init__(value=value)

    def __eq__(self, other):
        return isinstance(other, LabelFeature) and self.value() == other.value()

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        raise FeatureError("this feature cannot be analyzed")

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["labelfeature"])

    def encode(self) -> Dict[str, Any]:
        return {"labelfeature": self.value()}

    def value(self) -> Any:
        return self._value

    @staticmethod
    def keyword() -> str:
        return "label"


