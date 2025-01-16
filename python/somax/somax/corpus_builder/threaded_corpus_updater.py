import logging
import multiprocessing
import os

from somax.corpus_builder.corpus_path_utils import CorpusPathUtils
from somax.runtime.corpus import AudioCorpus
from somax.runtime.osc_log_forwarder import OscLogForwarder
from somax.runtime.send_protocol import ServerSendProtocol
from somax.runtime.target import SimpleOscTarget


class ThreadedAudioCorpusUpdater(multiprocessing.Process):
    def __init__(self,
                 source_filepath_or_folder: str,
                 target_folder: str,
                 corpus_path_folder: str,
                 overwrite_target_if_exists: bool,
                 append_update_keyword: bool,
                 ip: str,
                 send_port: int,
                 osc_address: str,
                 builder_address: str = "",
                 log_level: int = logging.INFO):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.source_filepath_or_folder: str = source_filepath_or_folder
        self.target_folder: str = target_folder
        self.corpus_path_folder: str = corpus_path_folder

        self.overwrite_target_if_exists: bool = overwrite_target_if_exists
        self.append_update_keyword: bool = append_update_keyword

        self.builder_address: str = builder_address
        self.log_level: int = log_level
        self.target = SimpleOscTarget(address=osc_address, port=send_port, ip=ip)

    def run(self) -> None:
        logging.basicConfig(level=self.log_level, format="[%(levelname)s]: %(message)s")
        self.logger.addHandler(OscLogForwarder(self.target))
        self.target.send(ServerSendProtocol.UPDATE_AUDIO_CORPUS_STATUS, ["init", self.builder_address])

        # noinspection PyBroadException
        try:
            if os.path.isdir(self.source_filepath_or_folder):
                self._update_directory()
            else:
                self._update_single_corpus(self.source_filepath_or_folder)

            self.target.send(ServerSendProtocol.UPDATE_AUDIO_CORPUS_STATUS, ["success", self.builder_address])
        except Exception as e:
            self.logger.error(f"Failed to update corpus: {e}")
            self.target.send(ServerSendProtocol.UPDATE_AUDIO_CORPUS_STATUS, ["failed", self.builder_address])

    def _update_single_corpus(self, source_filepath: str):
        filename = os.path.basename(source_filepath)
        name, ext = os.path.splitext(filename)

        if self.append_update_keyword:
            name = f"{name}_updated"

        target_file_path: str = os.path.join(self.target_folder, f"{name}{ext}")
        if os.path.exists(target_file_path) and not self.overwrite_target_if_exists:
            raise IOError(f"file '{target_file_path}' already exists. ")

        corpus: AudioCorpus = CorpusPathUtils.read_audio_corpus_and_find_audio_file(
            source_filepath,
            corpuspath_folder=self.corpus_path_folder,
            add_missing_features=True
        )

        export_fp: str = corpus.export(self.target_folder, name=name, overwrite=self.overwrite_target_if_exists)
        self.logger.info(f"Exported corpus '{export_fp}'")

    def _update_directory(self):
        for f in os.listdir(self.source_filepath_or_folder):
            if os.path.splitext(f)[1] == ".pickle":
                self._update_single_corpus(os.path.join(self.source_filepath_or_folder, f))
