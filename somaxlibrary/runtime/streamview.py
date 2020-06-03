import logging
from typing import Callable, Tuple, Type, List, Dict, Optional, Any

from somaxlibrary.runtime.activity_pattern import AbstractActivityPattern
from somaxlibrary.runtime.atom import Atom
from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.exceptions import DuplicateKeyError
from somaxlibrary.runtime.memory_spaces import AbstractMemorySpace
from somaxlibrary.runtime.merge_actions import AbstractMergeAction
from somaxlibrary.runtime.parameter import Parameter
from somaxlibrary.runtime.parameter import Parametric
from somaxlibrary.runtime.peaks import Peaks
from somaxlibrary.runtime.transforms import AbstractTransform


class StreamView(Parametric):
    def __init__(self, name: str, weight: float = 1.0, merge_actions: Tuple[Callable, ...] = ()):
        super(StreamView, self).__init__()
        self.logger = logging.getLogger(__name__)
        self.logger.debug("[__init__] Creating streamview {} with weight {} and merge actions {}"
                          .format(name, weight, merge_actions))

        self.name = name
        self._merge_actions: Dict[str, AbstractMergeAction] = {}
        self.atoms: Dict[str, Atom] = dict()
        self.streamviews: Dict[str, StreamView] = {}
        self._weight: Parameter = Parameter(weight, 0.0, None, 'float', "Relative scaling of streamview peaks.")
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this Streamview.")
        self._parse_parameters()

        for merge_action in merge_actions:
            self.add_merge_action(merge_action())

    def __repr__(self):
        return "Streamview(name={0},...)".format(self.name)

    def add_merge_action(self, merge_action: AbstractMergeAction, override: bool = False):
        name: str = type(merge_action).__name__
        if name in self._merge_actions and not override:
            raise DuplicateKeyError("A merge action of this type already exists.")
        else:
            self._merge_actions[name] = merge_action

    def get_streamview(self, path: List[str]) -> 'StreamView':
        """ Raises: KeyError. Technically also IndexError, but should not occur if input is well-formatted (expected)"""
        if not path:
            return self
        target_name: str = path.pop(0)
        if path:  # Path is not empty: descend recursively
            return self.streamviews[target_name].get_streamview(path)
        else:
            return self.streamviews[target_name]

    def get_atom(self, path: List[str]) -> Atom:
        """ Raises: KeyError. Technically also IndexError, but should not occur if input is well-formatted (expected)"""
        target_name: str = path.pop(0)
        if path:  # Path is not empty: descend recursively
            return self.streamviews[target_name].get_atom(path)
        else:
            return self.atoms[target_name]

    def create_atom(self, path: List[str], weight: float, classifier: Type[AbstractClassifier],
                    activity_type: Type[AbstractActivityPattern], memory_type: Type[AbstractMemorySpace],
                    corpus: Corpus, self_influenced: bool, transforms: List[Tuple[Type[AbstractTransform], ...]],
                    classifier_parameters: Optional[Dict[str, Any]] = None):
        """Raises: KeyError, InvalidPath, DuplicateKeyError"""
        self.logger.debug("[create_atom] Attempting to create atom with path {}.".format(path))

        new_atom_name: str = path.pop(-1)
        parent_streamview: 'StreamView' = self.get_streamview(path)
        if new_atom_name in parent_streamview.atoms.keys():
            raise DuplicateKeyError(f"An atom with the name '{new_atom_name}' already exists in "
                                    f"streamview '{parent_streamview.name}'.")
        parent_streamview.atoms[new_atom_name] = Atom(new_atom_name, weight, classifier, activity_type, memory_type,
                                                      corpus, self_influenced, transforms, classifier_parameters)

    def delete_atom(self, name: str):
        del self.atoms[name]

    def create_streamview(self, path: List[str], weight: float, merge_actions: Tuple[Type, ...]):
        """Raises: KeyError, InvalidPath, DuplicateKeyError"""
        self.logger.debug("[create_streamview] Attempting to create streamview with path {}.".format(path))

        new_streamview_name: str = path.pop(-1)
        parent_streamview: 'StreamView' = self.get_streamview(path)
        if new_streamview_name in parent_streamview.streamviews.keys():
            raise DuplicateKeyError(f"A streamview with the name {new_streamview_name} already exists in "
                                    f"streamview {parent_streamview.name}.")
        parent_streamview.streamviews[new_streamview_name] = StreamView(new_streamview_name, weight, merge_actions)

    def update_peaks(self, time: float) -> None:
        for streamview in self.streamviews.values():
            streamview.update_peaks(time)
        for atom in self.atoms.values():
            atom.update_peaks(time)

    def merged_peaks(self, time: float, influence_history: List[CorpusEvent], corpus: Corpus, **kwargs) -> Peaks:
        # TODO: Crashes if streamview doesn't contain any atoms or streamviews
        peaks_list: List[Peaks] = []
        # TODO: Does not account for nested streamview weights
        # Peaks from child streamviews
        for streamview in self.streamviews.values():
            peaks_list.append(streamview.merged_peaks(time, influence_history, corpus, **kwargs))

        # TODO: Code duplication from player
        # Peaks from atoms
        weight_sum: float = 0.0
        for atom in self.atoms.values():
            weight_sum += atom.weight if atom.is_enabled() else 0.0
        for atom in self.atoms.values():
            peaks: Peaks = atom.get_peaks()
            peaks.scores *= atom.weight / weight_sum
            peaks_list.append(peaks)

        all_peaks: Peaks = Peaks.concatenate(peaks_list)

        # Apply merge actions on this level and return
        for merge_action in self._merge_actions.values():
            if merge_action.is_enabled():
                all_peaks = merge_action.merge(all_peaks, time, influence_history, corpus, **kwargs)
        return all_peaks

    def read(self, corpus: Corpus):
        self.logger.debug(f"[read] Init read in streamview {self.name} with corpus {corpus}")
        for atom in self.atoms.values():
            atom.read(corpus)

    @property
    def weight(self) -> float:
        return self._weight.value

    @weight.setter
    def weight(self, value: float):
        self._weight.value = value

    def is_enabled(self):
        return self.enabled.value

    def clear(self):
        for streamview in self.streamviews.values():
            streamview.clear()
        for atom in self.atoms.values():
            atom.clear()
