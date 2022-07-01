import re
from typing import List
import somax


class VersionTools:

    @staticmethod
    def version() -> str:
        import os
        import sys
        import inspect

        current_dir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
        parent_dir = os.path.dirname(current_dir)
        package_dir = os.path.dirname(parent_dir)
        sys.path.insert(0, package_dir)

        return somax.__version__

    @staticmethod
    def decode(version: str) -> List[str]:
        """ version excluding alpha/beta information """
        return re.split("[.-]", version)  # . for major, minor, rev, - for beta/alpha

    @staticmethod
    def matches_current(version: str,
                        use_corpus_version: bool,
                        major: bool = True,
                        minor: bool = True,
                        rev: bool = True,
                        pre_release: bool = True) -> bool:
        if use_corpus_version:
            current: List[str] = VersionTools.decode(somax.__version_corpus__)
        else:
            current = VersionTools.decode(somax.__version__)
        other: List[str] = VersionTools.decode(version)

        if len(other) < 3:
            return False    # Legacy version number

        if major and current[0] != other[0]:
            return False
        if minor and current[1] != other[1]:
            return False
        if rev and current[2] != other[2]:
            return False
        if pre_release:
            if len(current) == len(other) == 3:
                pass
            elif not len(current) == len(other) == 4:  # dimension mismatch, one beta other not beta
                return False
            elif current[3] != other[3]:
                return False

        return True


if __name__ == '__main__':
    print(VersionTools.version())
