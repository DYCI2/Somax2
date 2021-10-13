class SendProtocol:
    # Player info
    PLAYER_NUM_PEAKS = "num_peaks"
    PLAYER_SINGLE_PARAMETER = "param"
    PLAYER_CORPUS_FILES = "corpus_info"
    ALL_PLAYER_NAMES = "player_names"
    AGENT_INSTANTIATED = "instantiated_agent"
    INSTANTIATED_ATOMS = "instantiated_atoms"
    PLAYER_CORPUS = "corpus"
    PLAYER_RECORDED_CORPUS_LENGTH = "recorded_corpus"
    ELIGIBLE = "eligible"

    # Scheduling
    SCHEDULER_RUNNING = "scheduler_running"
    TRANSPORT_MODE = "transport_mode"
    SCHEDULER_CURRENT_TIME = "time"
    SCHEDULER_CURRENT_TEMPO = "tempo"
    SCHEDULER_TEMPO_SET_SUCESS = "tempo_was_set"
    SCHEDULER_HAS_TEMPO_MASTER = "has_tempo_master"
    SCHEDULER_RESET_UI = "reset"

    # Event data
    SEND_MIDI_EVENT = "midi"
    SEND_STATE_EVENT = "state"
    SEND_STATE_ONSET = "state_onset"

    # Server Info
    SERVER_STATUS = "server_status"

    # Corpus
    CORPUSBUILDER_AUDIO_SEGMENT = "audiocb seg"
    CORPUSBUILDER_AUDIO_SEGMENTATION_DONE = "audiocb segdone"
    CORPUSBUILDER_AUDIO_STATS = "audiocb stats"
