class SendProtocol:
    # Player info
    PLAYER_NUM_PEAKS = "num_peaks"
    PLAYER_OUTPUT_PEAKS = "output_peaks"
    PARAMETER = "param"
    PLAYER_CORPUS_FILES = "corpus_info"
    ALL_PLAYER_NAMES = "agent_names"
    AGENT_INSTANTIATED = "instantiated_agent"
    INSTANTIATED_ATOMS = "instantiated_atoms"
    PLAYER_CORPUS = "corpus"
    PLAYER_RECORDED_CORPUS_LENGTH = "recorded_corpus"
    ELIGIBILITY = "eligibility"

    BUILDING_CORPUS_STATUS = "building_corpus_status"

    PLAYER_READING_CORPUS_STATUS = "reading_corpus_status"

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
