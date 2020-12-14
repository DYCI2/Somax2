class InvalidPath(Exception):
    def __init__(self, message):
        super(InvalidPath, self).__init__(message)


class InvalidJsonFormat(Exception):
    def __init__(self, error):
        super(InvalidJsonFormat, self).__init__(error)


class InvalidLabelInput(Exception):
    def __init__(self, error):
        super(InvalidLabelInput, self).__init__(error)


class InvalidCorpus(Exception):
    def __init__(self, error):
        super(InvalidCorpus, self).__init__(error)


class TransformError(Exception):
    def __init__(self, error):
        super(TransformError, self).__init__(error)


class TransformIdentityError(Exception):
    def __init__(self, error):
        super().__init__(error)


class InvalidConfiguration(Exception):
    def __init__(self, error):
        super(InvalidConfiguration, self).__init__(error)


class DuplicateKeyError(Exception):
    def __init__(self, error):
        super(DuplicateKeyError, self).__init__(error)


class ParameterError(Exception):
    def __init__(self, error):
        super(ParameterError, self).__init__(error)
