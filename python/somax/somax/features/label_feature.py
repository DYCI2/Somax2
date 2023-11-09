from typing import Any, Dict, List

from somax.corpus_builder.metadata import Metadata
from somax.features.feature import CorpusFeature
from somax.runtime.corpus_event import CorpusEvent


class LabelFeature(CorpusFeature):
    def __init__(self, label: str):
        super().__init__(value=label)

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        pass

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["labelfeature"])

    def encode(self) -> Dict[str, Any]:
        return {"labelfeature": self.value()}

    def value(self) -> Any:
        return self._value
