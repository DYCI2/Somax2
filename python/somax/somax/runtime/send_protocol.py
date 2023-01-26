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

    BUILDING_STATUS = f"{CORPUS_BUILDER_ADDRESS} building_status"   # sent to all corpus builders
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
    CORPUS_FILEPATHS = "corpora"


class PlayerSendProtocol:
    # Corpus messages
    CORPUS_ADDRESS = "corpus"
    PLAYER_CORPUS_FILES = f"{CORPUS_ADDRESS} corpus_info"
    PLAYER_READING_CORPUS_STATUS = f"{CORPUS_ADDRESS} reading_corpus_status"
    PLAYER_CORPUS = f"{CORPUS_ADDRESS} loaded_corpus"

    # Player Info
    PLAYER_NUM_PEAKS = "num_peaks"
    PLAYER_OUTPUT_PEAKS = "output_peaks"
    PLAYER_SINGLE_PARAMETER = "param"

    PLAYER_CORPUS_QUERY = "corpus_query"
    INSTANTIATED_PLAYER = "initialized"
    INSTANTIATED_ATOMS = "atoms"

    ELIGIBILITY = "eligibility"

    PLAYER_STATUS = "playerstatus"

    # Event data

    MIDI_RENDERER_ADDRESS = "midi"
    SEND_MIDI_EVENT = f"{MIDI_RENDERER_ADDRESS} event"  # Midi message, e.g. 60 127 1
    SEND_MIDI_SLICE = f"{MIDI_RENDERER_ADDRESS} slice"  # Information about all midi events in a slice, e.g. 60 64 67 72
    SEND_MIDI_TIMESTRETCH = f"{MIDI_RENDERER_ADDRESS} timestretch_info"

    AUDIO_RENDERER_ADDRESS = "audio"
    SEND_AUDIO_EVENT = f"{AUDIO_RENDERER_ADDRESS} event"
    SEND_AUDIO_OFF = f"{AUDIO_RENDERER_ADDRESS} audio_off"
    AUDIO_CONTINUATION_TIMESTRETCH = f"{AUDIO_RENDERER_ADDRESS} continuation_timestretch"

    SEND_STATE_EVENT = "state"

    DESCRIPTOR = "descriptor"  # TODO: Unused

    OUTPUT_TYPE = "output_type"
    OUTPUT_TYPE_TRIGGER_MATCH = "match"
    OUTPUT_TYPE_TRIGGER_FALLBACK = "fallback"
    OUTPUT_TYPE_TRIGGER_NOMATCH = "no_match"

    OUTPUT_TYPE_CONTINUE = "continue"
    OUTPUT_TYPE_TIMEOUT = "timeout"
    OUTPUT_TYPE_TIMEOUT_RESET = "timeout_reset"
