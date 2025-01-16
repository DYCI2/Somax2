class ServerSendProtocol:
    # Corpus Builder addresses
    CORPUS_BUILDER_ADDRESS = "corpusbuilder"

    # Submodules of Audio Corpus Builder (in UI)
    MANUAL_CORPUS_BUILDER_ADDRESS = [CORPUS_BUILDER_ADDRESS, "manual"]
    RELOCATE_CORPUS_ADDRESS = [CORPUS_BUILDER_ADDRESS, "relocate"]
    UPDATE_CORPUS_ADDRESS = [CORPUS_BUILDER_ADDRESS, "update"]

    # Corpus Builder Protocol
    CORPUSBUILDER_AUDIO_STATS = [CORPUS_BUILDER_ADDRESS, "stats"]
    CORPUSBUILDER_AUDIO_SEGMENTATION_DONE = [CORPUS_BUILDER_ADDRESS, "segdone"]
    CORPUSBUILDER_AUDIO_SEGMENT = [CORPUS_BUILDER_ADDRESS, "seg"]

    BUILDING_STATUS = [CORPUS_BUILDER_ADDRESS, "building_status"]
    BUILDING_CORPUS_DONE = [CORPUS_BUILDER_ADDRESS, "corpus"]
    MANUAL_CORPUSBUILDER_STATUS = [MANUAL_CORPUS_BUILDER_ADDRESS, "status"]
    RELOCATE_AUDIO_CORPUS_STATUS = [RELOCATE_CORPUS_ADDRESS, "status"]
    UPDATE_AUDIO_CORPUS_STATUS = [RELOCATE_CORPUS_ADDRESS, "status"]

    # Server Info
    SERVER_STATUS = "serverstatus"
    SERVER_TERMINATED = "terminated"
    SERVER_STARTED = "initialized"

    # Scheduling
    SCHEDULER_BEAT_PHASE = "beat"
    SCHEDULER_CURRENT_TEMPO = "tempo"
    SCHEDULER_CURRENT_TIME = "time"
    TRANSPORT_MODE = "transport_mode"
    TRANSPORT_RUNNING = "active"
    TEMPO_SOURCE = "temposource"

    # Misc. Info
    ALL_PLAYER_NAMES = "players"
    CORPUS_FILEPATHS = "corpora"
    CREATED_PLAYER = "player_created"
    DELETED_PLAYER = "player_deleted"


class PlayerSendProtocol:
    # Player status
    STATUS = "playerstatus"
    TERMINATED = "terminated"
    SCHEDULER_RUNNING = "running"

    # Corpus messages
    CORPUS_ADDRESS = "corpusview"
    PLAYER_CORPUS_FILES = [CORPUS_ADDRESS, "corpus_info"]
    PLAYER_READING_CORPUS_STATUS = [CORPUS_ADDRESS, "reading_corpus_status"]
    PLAYER_LOADED_CORPUS = [CORPUS_ADDRESS, "loaded_corpus"]
    PLAYER_SAVED_CORPUS = [CORPUS_ADDRESS, "saved_corpus"]  # keyword when only visual updates are needed

    # Player Info
    PEAKS_ADDRESS = "matches"
    ATOM_PEAKS = PEAKS_ADDRESS
    TOTAL_PEAKS = [PEAKS_ADDRESS, "total"]
    PLAYER_SINGLE_PARAMETER = "param"

    PLAYER_CORPUS_QUERY = "corpusquery"
    INSTANTIATED_PLAYER = "initialized"

    # Atom Messages
    ATOM_ADDRESS = "atom"
    ATOM_INSTANTIATED = [ATOM_ADDRESS, "instantiated"]
    ATOM_DELETED = [ATOM_ADDRESS, "deleted"]
    ATOM_NAMES = [ATOM_ADDRESS, "names"]

    # Filter Messages
    FILTER_ADDRESS = "filter"
    FILTER_INSTANTIATED = [FILTER_ADDRESS, "instantiated"]
    FILTER_DELETED = [FILTER_ADDRESS, "deleted"]

    DESCRIPTOR_ADDRESS = "descriptorview"
    EXISTING_DESCRIPTORS = [DESCRIPTOR_ADDRESS, "descriptors"]


    ELIGIBILITY = "eligibility"

    PLAYER_STATUS = "playerstatus"

    # Event data
    MIDI_RENDERER_ADDRESS = "midi"
    SEND_MIDI_EVENT = [MIDI_RENDERER_ADDRESS, "event"]  # Midi message, e.g. 60 127 1
    SEND_MIDI_SLICE = [MIDI_RENDERER_ADDRESS, "slice"]  # Information about all midi events in a slice, e.g. 60 64 67 72
    SEND_MIDI_TIMESTRETCH = [MIDI_RENDERER_ADDRESS, "timestretch_info"]
    SEND_MIDI_FLUSH = [MIDI_RENDERER_ADDRESS, "flush"]

    AUDIO_RENDERER_ADDRESS = "audio"
    SEND_AUDIO_EVENT = [AUDIO_RENDERER_ADDRESS, "event"]
    SEND_AUDIO_CONTINUATION = [AUDIO_RENDERER_ADDRESS, "continuation"]
    SEND_AUDIO_OFF = [AUDIO_RENDERER_ADDRESS, "audio_off"]

    SEND_STATE_EVENT = "state"
    SEND_POSITION_EVENT = "position"

    INFLUENCE = "influence"

    OUTPUT_TYPE = "output_type"
    OUTPUT_TYPE_TRIGGER_MATCH = "match"
    OUTPUT_TYPE_TRIGGER_FALLBACK = "fallback"
    OUTPUT_TYPE_TRIGGER_NOMATCH = "no_match"

    OUTPUT_TYPE_CONTINUE = "continue"
    OUTPUT_TYPE_TIMEOUT = "timeout"
    OUTPUT_TYPE_TIMEOUT_RESET = "timeout_reset"

    # Recording
    RECORD_LEARN_EVENT = "learned"
    RECORDING_BUFFER_SIZE = [AUDIO_RENDERER_ADDRESS, "record_buffer_size"]
