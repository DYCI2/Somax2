from typing import List, Optional, Tuple, Dict
import re

from somax.runtime.label import AbstractLabel, IntLabel, StrLabel


class MultiLabelFormatParser:
    @staticmethod
    def parse_labels(label_data: List[Optional[str]],
                     labels_separator: str,
                     label_names: Optional[List[str]] = None
                     ) -> Optional[Dict[str, List[AbstractLabel]]]:
        """ raises RuntimeError if label data content is invalid """
        if not MultiLabelFormatParser._contains_label(label_data, label_names):
            return None

        label_contents: List[List[str]] = MultiLabelFormatParser._split(label_data, labels_separator)

        length: int = MultiLabelFormatParser._length(label_contents, label_names)
        names: List[str] = MultiLabelFormatParser._parse_names(label_names, length)

        formatted_labels: List[Tuple[str, List[AbstractLabel]]] = []

        for i, label_column in enumerate(zip(*label_contents)):
            label_column: List[str] = MultiLabelFormatParser._format_shorthands(label_column)
            label_objects: List[AbstractLabel] = MultiLabelFormatParser._format_types(label_column)

            formatted_labels.append((names[i], label_objects))

        return dict(formatted_labels)

    @staticmethod
    def _contains_label(label_data: List[Optional[str]], label_names: Optional[List[str]]) -> bool:
        """ raises RuntimeError if label data content is invalid """
        label_data_contains_labels: bool = not all(label is None or re.match(r'^\s*$', label) for label in label_data)
        label_names_exist: bool = label_names is not None

        if label_names_exist and not label_data_contains_labels:
            raise RuntimeError("Label names provided but no labels found in annotation file")

        return label_data_contains_labels

    @staticmethod
    def _split(label_data: List[str], labels_separator: str) -> List[List[str]]:
        return [label.strip().split(labels_separator) for label in label_data]

    @staticmethod
    def _length(labels_content: List[List[str]], names: Optional[List[str]]) -> int:
        if names is not None:
            length: int = len(names)
        else:
            length = len(labels_content[0])

        for i, row in enumerate(labels_content):
            if len(row) != length:
                raise RuntimeError(f"Error in line {i + 1}: Expected {length} labels, got {len(row)}")
        return length

    @staticmethod
    def _parse_names(label_names: Optional[List[str]], length: int) -> List[str]:
        """ If no names are provided, the labels will be named label1, label2, ... """
        if label_names is not None:
            return label_names
        return [f"label{i + 1}" for i in range(length)]

    @staticmethod
    def _format_shorthands(label_column: List[str]) -> List[str]:
        """
        Raises RuntimeError if label content is invalid

        A row may be specified with a shorthand, e.g.

        2;red;pizz
        0;;

        which would be equivalent to

        2;red;pizz
        2;red;pizz

        """
        previous_value: str = label_column[0]
        if previous_value == "":
            raise RuntimeError("Error in line 1: First label cannot be empty")

        formatted_labels: List[str] = [previous_value]
        for label in label_column[1:]:
            if label == "":
                formatted_labels.append(previous_value)
            else:
                formatted_labels.append(label)
                previous_value = label

        return formatted_labels

    @staticmethod
    def _format_types(label_column: List[str]) -> List[AbstractLabel]:
        """ If all entries in a column are integers, the label will be treated as integral, otherwise as string """
        int_labels: Optional[List[int]] = MultiLabelFormatParser._try_format_int_labels(label_column)
        if int_labels is not None:
            return [IntLabel(label) for label in int_labels]
        return [StrLabel(label) for label in label_column]

    @staticmethod
    def _try_format_int_labels(label_column: List[str]) -> Optional[List[int]]:
        try:
            return [int(label) for label in label_column]
        except ValueError:
            return None

