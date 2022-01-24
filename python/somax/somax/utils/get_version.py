if __name__ == '__main__':
    import os
    import sys
    import inspect

    current_dir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
    parent_dir = os.path.dirname(current_dir)
    package_dir = os.path.dirname(parent_dir)
    sys.path.insert(0, package_dir)

    import somax

    print(somax.__version__)