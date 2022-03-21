import functools
from abc import ABC
from collections import abc
from typing import TypeVar, Union, Dict, Any, Callable, List, Tuple, Optional

# TODO: Poor type description
MaxCompatible = TypeVar('MaxCompatible', int, float, bool)
Ranged = Union[MaxCompatible, None]


class HasParameterDict(ABC):

    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.parameter_dict: Dict[str, Union[Parametric, Parameter, Dict]] = {}


class Parameter(HasParameterDict):

    def __init__(self, default_value: MaxCompatible, min: Ranged, max: Ranged,
                 type_str: str, description: str):
        super().__init__()
        self.value: MaxCompatible = default_value
        self.scope: Tuple[Ranged, Ranged] = (min, max)
        self.type_str: str = type_str
        self.description: str = description

    def max_representation(self) -> Dict:
        # TODO: Remove value from this
        return vars(self)

    def set_value(self, value):
        # TODO: Check range
        self.value = value

    def _parse_parameters(self):
        # Base case: TODO: remove this
        return


class ParamWithSetter(Parameter):
    def __init__(self, default_value: MaxCompatible, min: Ranged, max: Ranged, type_str: str, description,
                 set_function: Callable):
        super().__init__(default_value, min, max, type_str, description)
        self.set_value = set_function


class Parametric(HasParameterDict):

    def __init__(self, **kwargs):
        """ Parameter dict is a dict of dicts (of dicts of ...). Note: only dicts (no lists).
            It should be updated using parameter_dict() whenever parameter info is changed
            (for example, upon creating a streamview, adding a mergeaction or deleting an atom) """
        super(Parametric, self).__init__(**kwargs)
        self.parameter_dict: Dict[str, Union[Parametric, Parameter]] = {}

    def max_representation(self) -> Dict:
        d = {}
        for name, param in self.parameter_dict.items():
            d[name] = param.max_representation()
        return d

    def set_param(self, path: List[str], value: Any):
        """ raises IndexError: if path spec is invalid, for example empty list,
                   ParameterError: if path spec is invalid or if trying to set an object that is not a Parameter.
        """
        param: Parameter = self.get_param(path)
        param.set_value(value)

    def get_param(self, param_path: List[str]) -> Parameter:
        """ raises KeyError """
        param_name: str = param_path.pop(-1)
        parent_dict: Dict[str, Union[Parametric, Parameter]] = functools.reduce(lambda d, key: d[key].parameter_dict,
                                                                                param_path, self.parameter_dict)
        return parent_dict[param_name]

    def _parse_parameters(self) -> {str: Parameter}:
        self.parameter_dict = {}
        param_dict: Dict[str, Union[Parameter, Parametric]] = {}
        for name, variable in vars(self).items():
            # Parse all Parameter and Parametric into dict
            if isinstance(variable, Parameter) or isinstance(variable, Parametric):
                variable._parse_parameters()
                param_dict[name] = variable
            # Parse all Parameter and Parametric inside other dicts (for example MergeAction)
            if isinstance(variable, abc.Mapping):
                for parent, item in variable.items():
                    if isinstance(item, Parameter) or isinstance(item, Parametric):
                        item._parse_parameters()
                        if isinstance(parent, str):
                            param_dict[parent] = item
                        else:
                            param_dict[parent.__name__] = item
        self.parameter_dict = param_dict

    def get_parameter_path(self, target_obj: HasParameterDict,
                           parent_path: Optional[List[str]] = None) -> List[str]:
        """ Temporary method to handle recursion through the Parametric hierarchy given an uneligible object returned
            from the `ContentAware` hierarchy. This is needed because the identifier of a given `ContentAware` object
            will in the front-end be given by its corresponding Parametric path. Returns **all** parameters below the
            given (invalidated) object.
            Obviously, this solution is not ideal, ContentAware and Parametric should really be merged into one
            architecture, but will suffice for now. """
        if parent_path is None:
            parent_path = []

        for name, obj in self.parameter_dict.items():
            if obj == target_obj:
                parent_path.insert(0, name)
                return parent_path  # return to terminate search
            elif isinstance(obj, Parametric):
                parent_path = obj.get_parameter_path(target_obj=target_obj, parent_path=parent_path)
                if parent_path:  # Found object in previous recursion
                    parent_path.insert(0, name)
                    return parent_path  # return to terminate search

        return parent_path

    def get_children_paths(self, parent_path: List[str],
                           output_paths: Optional[List[List[str]]] = None) -> List[List[str]]:
        if output_paths is None:
            output_paths = []

        for name, obj in self.parameter_dict.items():
            if isinstance(obj, Parameter):
                output_paths.append(parent_path + [name])
            elif isinstance(obj, Parametric):
                output_paths.extend(obj.get_children_paths(parent_path=parent_path + [name]))

        return output_paths
