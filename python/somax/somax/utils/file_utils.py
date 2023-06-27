import os.path


class FileUtils:
    @staticmethod
    def get_base_name_without_extension(filepath: str) -> str:
        return os.path.splitext(os.path.basename(filepath))[0]

    @staticmethod
    def get_folder_of(filepath: str) -> str:
        return os.path.dirname(filepath)
