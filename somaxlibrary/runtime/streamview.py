import logging
from typing import List, Dict, Optional

from somaxlibrary.classification.classifier import AbstractClassifier
from somaxlibrary.runtime.activity_pattern import AbstractActivityPattern
from somaxlibrary.runtime.atom import Atom
from somaxlibrary.runtime.corpus import Corpus
from somaxlibrary.runtime.corpus_event import CorpusEvent
from somaxlibrary.runtime.exceptions import DuplicateKeyError
from somaxlibrary.runtime.improvisation_memory import ImprovisationMemory
from somaxlibrary.runtime.memory_spaces import AbstractMemorySpace
from somaxlibrary.runtime.merge_actions import AbstractMergeAction
from somaxlibrary.runtime.parameter import Parameter
from somaxlibrary.runtime.parameter import Parametric
from somaxlibrary.runtime.peaks import Peaks


class Streamview(Parametric):
    DEFAULT_WEIGHT = 1.0

    def __init__(self, name: str, weight: float = DEFAULT_WEIGHT, corpus: Optional[Corpus] = None,
                 merge_action: AbstractMergeAction = AbstractMergeAction.default(), **kwargs):
        super().__init__(**kwargs)
        self.logger = logging.getLogger(__name__)
        self.name: str = name
        self.merge_action: AbstractMergeAction = merge_action
        self.corpus: Optional[Corpus] = corpus

        self.atoms: Dict[str, Atom] = {}
        self.streamviews: Dict[str, Streamview] = {}

        self._weight: Parameter = Parameter(weight, 0.0, None, 'float', "Relative scaling of streamview peaks.")
        self.enabled: Parameter = Parameter(True, False, True, "bool", "Enables this Streamview.")
        self._parse_parameters()

    def __repr__(self):
        return f"{type(self).__name__}(name={self.name}, ...)"

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def _update_peaks_on_new_event(self, time: float) -> None:
        for streamview in self.streamviews.values():
            streamview._update_peaks_on_new_event(time)
        for atom in self.atoms.values():
            atom.update_peaks_on_new_event(time)

    def _merged_peaks(self, time: float, history: ImprovisationMemory, corpus: Corpus, **kwargs) -> Peaks:
        weight_sum: float = 0.0
        for streamview in self.streamviews.values():
            weight_sum += streamview.weight if streamview.is_enabled() else 0.0
        for atom in self.atoms.values():
            weight_sum += atom.weight if atom.is_enabled() else 0.0
        if weight_sum < 1e-6:
            self.logger.warning(f"Weights are invalid. Setting weight to 1.0 in streamview '{self.name}'.")
            weight_sum = 1.0

        peaks_list: List[Peaks] = []
        for streamview in self.streamviews.values():
            if streamview.is_enabled():
                peaks: Peaks = streamview._merged_peaks(time, history, corpus, **kwargs)
                peaks.scale(streamview.weight / weight_sum)
                peaks_list.append(peaks)
        for atom in self.atoms.values():
            if atom.is_enabled():
                peaks: Peaks = atom.get_peaks()
                peaks.scale(atom.weight / weight_sum)
                peaks_list.append(peaks)

        all_peaks: Peaks = Peaks.concatenate(peaks_list)
        return self.merge_action.merge(all_peaks, time, history, corpus, **kwargs)

    ######################################################
    # MODIFY STATE
    ######################################################

    def feedback(self, feedback_event: CorpusEvent, time: float) -> None:
        self.merge_action.feedback(feedback_event, time)
        for streamview in self.streamviews.values():
            streamview.feedback(feedback_event, time)
        for atom in self.atoms.values():
            atom.feedback(feedback_event, time)

    def clear(self) -> None:
        self.merge_action.clear()
        for streamview in self.streamviews.values():
            streamview.clear()
        for atom in self.atoms.values():
            atom.clear()

    def create_streamview(self, path: List[str], weight: float, merge_action: AbstractMergeAction,
                          override: bool = False) -> None:
        """ Raises KeyError, IndexError, DuplicateKeyError """
        new_streamview_name: str = path.pop(-1)  # raises: IndexError
        parent: Streamview = self._get_streamview(path)  # raises: KeyError, IndexError
        if new_streamview_name in parent.streamviews.keys() and not override:
            raise DuplicateKeyError(f"A Streamview with name '{new_streamview_name}' already exists."
                                    f"To override: use 'override=True'.")
        else:

            parent.streamviews[new_streamview_name] = Streamview(name=new_streamview_name, weight=weight,
                                                                 corpus=self.corpus, merge_action=merge_action)
            self._parse_parameters()

    def create_atom(self, path: List[str], weight: float, self_influenced: bool, classifier: AbstractClassifier,
                    activity_pattern: AbstractActivityPattern, memory_space: AbstractMemorySpace,
                    transforms: None = None, enabled: bool = True, override: bool = False) -> None:
        """ Raises KeyError, IndexError, DuplicateKeyError """
        new_atom_name: str = path.pop(-1)  # raise: IndexError
        parent_streamview: Streamview = self._get_streamview(path)  # raises: KeyError, IndexError
        if new_atom_name in parent_streamview.atoms.keys() and not override:
            raise DuplicateKeyError(f"An Atom with name '{new_atom_name}' already exists."
                                    f"To override: use 'override=True'.")
        else:
            self.atoms[new_atom_name] = Atom(name=new_atom_name, weight=weight, classifier=classifier,
                                             activity_pattern=activity_pattern, memory_space=memory_space,
                                             corpus=self.corpus, self_influenced=self_influenced,
                                             transforms=transforms, enabled=enabled)
            self._parse_parameters()

    def delete_atom(self, path: List[str]) -> None:
        """ Raises: KeyError, IndexError """
        atom_name: str = path.pop(-1)  # raises: IndexError
        parent_streamview: Streamview = self._get_streamview(path)  # raises: KeyError, IndexError
        del parent_streamview.atoms[atom_name]  # raises KeyError
        self._parse_parameters()

    def delete_streamview(self, path: List[str]) -> None:
        """ Raises: KeyError, IndexError """
        streamview_name: str = path.pop(-1)  # raises: IndexError
        parent_streamview: Streamview = self._get_streamview(path)  # raises: KeyError, IndexError
        del parent_streamview.streamviews[streamview_name]  # raises KeyError
        self._parse_parameters()

    def set_merge_action(self, path: List[str], merge_action: AbstractMergeAction) -> None:
        """ Raises: KeyError, IndexError """
        streamview: Streamview = self._get_streamview(path)  # raises: KeyError, IndexError
        streamview.merge_action = merge_action
        self._parse_parameters()

    def set_classifier(self, path: List[str], classifier: AbstractClassifier) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        atom.set_classifier(classifier)
        self._parse_parameters()

    def set_memory_space(self, path: List[str], memory_space: AbstractMemorySpace) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        atom.set_memory_space(memory_space)
        self._parse_parameters()

    def set_activity_pattern(self, path: List[str], activity_pattern: AbstractActivityPattern) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        atom.set_activity_pattern(activity_pattern)
        self._parse_parameters()

    def set_corpus(self, corpus: Corpus) -> None:
        for streamview in self.streamviews.values():
            streamview.set_corpus(corpus)
        for atom in self.atoms.values():
            atom.read(corpus)

    def is_enabled(self) -> bool:
        return self.enabled.value

    @property
    def weight(self):
        return self._weight.value

    @weight.setter
    def weight(self, value: float):
        self._weight.value = value

    ######################################################
    # PRIVATE
    ######################################################

    def _get_streamview(self, path: List[str]) -> 'Streamview':
        """ Raises: KeyError, IndexError"""
        if not path:
            return self
        target_name: str = path.pop(0)
        if path:  # Path is not empty: descend recursively
            return self.streamviews[target_name]._get_streamview(path)
        else:
            return self.streamviews[target_name]

    def _get_atom(self, path: List[str]) -> Atom:
        """ Raises: KeyError, IndexError"""
        target_name: str = path.pop(0)
        if path:  # Path is not empty: descend recursively
            return self.streamviews[target_name]._get_atom(path)
        else:
            return self.atoms[target_name]

    def _direct_influenced_atoms(self) -> List[Atom]:
        return [atom for atom in self._all_atoms() if not atom.self_influenced]

    def _self_influenced_atoms(self) -> List[Atom]:
        return [atom for atom in self._all_atoms() if atom.self_influenced]

    def _all_atoms(self) -> List[Atom]:
        return self.__gather_atoms([])

    def __gather_atoms(self, atoms: List[Atom]) -> List[Atom]:
        for streamview in self.streamviews.values():
            atoms = streamview.__gather_atoms(atoms)
        atoms.extend(self.atoms.values())
        return atoms
