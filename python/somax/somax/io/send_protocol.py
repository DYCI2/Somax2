class SendProtocol:

    # Agent Info
    PLAYER_NUM_PEAKS = "num_peaks"
    PLAYER_OUTPUT_PEAKS = "output_peaks"
    PARAMETER = "param"
    PARAMETER_INFO = "paraminfo"

    PLAYER_CORPUS = "corpus"
    CORPUS_FILES = "corpora"

    INFLUENCE = "influence"

    # Agent / Prospector State Info
    CLASSIFIER_INFO = "classifier"
    NAVIGATOR_INFO = "navigator"
    MODEL_INFO = "model"
    DESCRIPTOR_INFO = "descriptor"
    STEREOTYPE_INFO = "stereotype"


    # Scheduling
    SCHEDULER_RUNNING = "scheduler_running"
    TRANSPORT_MODE = "transport_mode"
    SCHEDULER_CURRENT_TIME = "time"
    SCHEDULER_CURRENT_TEMPO = "tempo"
    SCHEDULER_RESET_UI = "reset"
    TEMPO_MASTER = "temposource"

    # Event data
    SEND_MIDI_EVENT = "midi"
    SEND_STATE_EVENT = "state"
    SEND_STATE_ONSET = "state_onset"
    SEND_AUDIO_EVENT = "audio"
    SEND_AUDIO_OFF = "audio_off"
    AUDIO_CONTINUATION_TIMESTRETCH = "audio_continuation_timestretch"

    # Server Info
    SERVER_STATUS = "server_status"

    # Corpus
    CORPUSBUILDER_AUDIO_SEGMENT = "audiocb seg"
    CORPUSBUILDER_AUDIO_SEGMENTATION_DONE = "audiocb segdone"
    CORPUSBUILDER_AUDIO_STATS = "audiocb stats"

    BANG = "bang"
    DEFAULT_ERROR = -1

    CORPUS_TYPE_MIDI = "midi"
    CORPUS_TYPE_AUDIO = "audio"

    CLEAR = "clear"
    FLUSH = "flush"

    # Legacy Commands
    ALL_PLAYER_NAMES = "agent_names"
    ELIGIBILITY = "eligibility"
    BUILDING_CORPUS_STATUS = "building_corpus_status"
    PLAYER_READING_CORPUS_STATUS = "reading_corpus_status"


class DefaultNames:
    GENERATOR = "generator"
    OUTPUT_SELECTOR = "outputselector"
    MERGE_HANDLER = "mergehandler"
    CLASSIFIER = "classifier"
    ACTIVITY_PATTERN = "navigator"
    MEMORY_SPACE = "model"
    FILTER = "filter"

    WEIGHT = "weight"
    ENABLED = "enabled"
