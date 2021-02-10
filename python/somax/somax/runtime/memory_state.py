class MemoryState:
    def __init__(self, trigger_time: float, applied_transform: 'AbstractTransform',
                 tempo: float, artificially_sustained: bool, simultaneous_onsets: bool):
        self.trigger_time: float = trigger_time
        self.applied_transform: 'AbstractTransform' = applied_transform
        self.tempo: float = tempo
        self.artificially_sustained: bool = artificially_sustained
        self.simultaneous_onsets: bool = simultaneous_onsets
