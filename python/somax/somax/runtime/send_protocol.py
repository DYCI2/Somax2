class ServerSendProtocol:
    # Corpus Builder addresses
    CORPUS_BUILDER_ADDRESS = "corpusbuilder"
    AUDIO_CORPUS_BUILDER_ADDRESS = f"{CORPUS_BUILDER_ADDRESS} audio"
    MIDI_CORPUS_BUILDER_ADDRESS = f"{CORPUS_BUILDER_ADDRESS} midi"

    MANUAL_CORPUS_BUILDER_ADDRESS = f"{AUDIO_CORPUS_BUILDER_ADDRESS} manual"
    RELOCATE_CORPUS_ADDRESS = f"{AUDIO_CORPUS_BUILDER_ADDRESS} relocate"

    # Corpus Builder Protocol
    CORPUSBUILDER_AUDIO_STATS = f"{AUDIO_CORPUS_BUILDER_ADDRESS} stats"
    CORPUSBUILDER_AUDIO_SEGMENTATION_DONE = f"{AUDIO_CORPUS_BUILDER_ADDRESS} segdone"
    CORPUSBUILDER_AUDIO_SEGMENT = f"{AUDIO_CORPUS_BUILDER_ADDRESS} seg"

    MANUAL_CORPUSBUILDER_STATUS = f"{MANUAL_CORPUS_BUILDER_ADDRESS} status"

    BUILDING_STATUS = "building_status"
    BUILDING_AUDIO_CORPUS_STATUS = f"{AUDIO_CORPUS_BUILDER_ADDRESS} {BUILDING_STATUS}"
    BUILDING_MIDI_CORPUS_STATUS = f"{MIDI_CORPUS_BUILDER_ADDRESS} {BUILDING_STATUS}"
    RELOCATE_AUDIO_CORPUS_STATUS = f"{RELOCATE_CORPUS_ADDRESS} status"

    # Server Info
    SERVER_STATUS = "serverstatus"
    SERVER_TERMINATED = "terminated"
    SERVER_STARTED = "initialized"

    # Scheduling
    SCHEDULER_BEAT_PHASE = "beatphase"
    SCHEDULER_CURRENT_TEMPO = "tempo"
    SCHEDULER_CURRENT_TIME = "time"
    TRANSPORT_MODE = "transport_mode"
    SCHEDULER_RUNNING = "running"

    # Misc. Info
    ALL_PLAYER_NAMES = "players"


class PlayerSendProtocol:
    # Player Info
    PLAYER_NUM_PEAKS = "num_peaks"
    PLAYER_OUTPUT_PEAKS = "output_peaks"
    PLAYER_SINGLE_PARAMETER = "param"
    PLAYER_CORPUS_FILES = "corpus_info"
    PLAYER_CORPUS_QUERY = "corpus_query"
    INSTANTIATED_PLAYER = "initialized"
    INSTANTIATED_ATOMS = "atoms"
    PLAYER_CORPUS = "loaded_corpus"
    ELIGIBILITY = "eligibility"

    PLAYER_STATUS = "playerstatus"

    PLAYER_READING_CORPUS_STATUS = "reading_corpus_status"

    # Event data
    SEND_MIDI_EVENT = "midi"
    SEND_STATE_EVENT = "state"
    SEND_STATE_ONSET = "state_onset"
    SEND_MIDI_TIMESTRETCH = "timestretch_info"
    SEND_AUDIO_EVENT = "audio"
    SEND_AUDIO_OFF = "audio_off"
    AUDIO_CONTINUATION_TIMESTRETCH = "audio_continuation_timestretch"

    DESCRIPTOR = "descriptor"  # TODO: Unused

    OUTPUT_TYPE = "output_type"
    OUTPUT_TYPE_TRIGGER_MATCH = "match"
    OUTPUT_TYPE_TRIGGER_FALLBACK = "fallback"
    OUTPUT_TYPE_TRIGGER_NOMATCH = "no_match"

    OUTPUT_TYPE_CONTINUE = "continue"
    OUTPUT_TYPE_TIMEOUT = "timeout"
    OUTPUT_TYPE_TIMEOUT_RESET = "timeout_reset"
