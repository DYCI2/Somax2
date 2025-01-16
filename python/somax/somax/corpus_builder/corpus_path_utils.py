import os
from typing import Optional

from somax.corpus_builder.corpus_builder import CorpusBuilder
from somax.corpus_builder.corpus_updater import MidiCorpusUpdater, CorpusVersions, AudioCorpusUpdater
from somax.runtime.corpus import MidiCorpus, AudioCorpus
from somax.runtime.exceptions import CorpusVersionError


class CorpusPathUtils:
    @staticmethod
    def read_audio_corpus_and_find_audio_file(
            filepath: str,
            volatile: bool = False,
            corpuspath_folder: str = "",
            alternative_audio_file: str = "",
            add_missing_features: bool = False
    ) -> AudioCorpus:
        """
        raises: FileNotFoundError if file cannot be found or other issue with loading audio file through librosa
                IOError, AttributeError, TypeError, InvalidCorpus, ExternalDataMismatch (see AudioCorpus.from_json)
        """

        # If an explicit audio file is provided, load that one (and fail if it doesn't work)
        if alternative_audio_file != "":
            return CorpusPathUtils.read_audio_corpus_updated(filepath,
                                                             volatile=volatile,
                                                             new_audio_path=alternative_audio_file,
                                                             add_missing_features=add_missing_features)
        else:
            try:
                # try loading corpus with the audio filepath specified inside the pickle file
                return CorpusPathUtils.read_audio_corpus_updated(filepath, volatile=volatile)
            except FileNotFoundError:
                # if fails and alternative folder for audio file provided, try relocating audio file
                if corpuspath_folder:
                    try:
                        return CorpusPathUtils.read_audio_corpus_updated(
                            filepath,
                            volatile=volatile,
                            new_audio_path=corpuspath_folder,
                            add_missing_features=add_missing_features
                        )
                    except FileNotFoundError:
                        # In case corpus and audio file have been renamed, look for an audio file
                        #    with the same name and path as corpus file
                        base_path, _ = os.path.splitext(filepath)  # type: str
                        for ext in CorpusBuilder.AUDIO_FILE_EXTENSIONS:  # type: str
                            if os.path.isfile(base_path + ext):
                                return CorpusPathUtils.read_audio_corpus_updated(
                                    filepath,
                                    volatile=volatile,
                                    new_audio_path=base_path + ext,
                                    add_missing_features=add_missing_features
                                )
                        raise
                else:
                    raise



    @staticmethod
    def read_midi_corpus_updated(filepath: str, volatile: bool = False) -> MidiCorpus:
        """ raises: InvalidCorpus if update fails (+ multiple errors from MidiCorpus.from_json) """
        try:
            return MidiCorpus.from_json(filepath, volatile)
        except CorpusVersionError:
            return MidiCorpusUpdater.update_midi_corpus(filepath)

    @staticmethod
    def read_audio_corpus_updated(filepath: str,
                                  volatile: bool = False,
                                  new_audio_path: Optional[str] = None,
                                  add_missing_features: bool = False) -> AudioCorpus:
        """ raises: InvalidCorpus if update fails (+ multiple errors from AudioCorpus.from_json)"""
        corpus: AudioCorpus = AudioCorpus.from_json(filepath,
                                                    volatile=volatile,
                                                    new_audio_path=new_audio_path)
        if corpus.version() != CorpusVersions.latest:
            return AudioCorpusUpdater.update_audio_corpus(corpus, add_missing_features=add_missing_features)

        return corpus
