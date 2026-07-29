inlets = 2;
outlets = 1;

// This array will temporarily hold the MIDI notes for the current slice
var note_buffer = [];

// INLET 2: Receive individual notes during the slice
// Expects message: note <pitch> <velocity> <channel> <rel_onset> <duration>
function note() {
    if (inlet == 1) {
        for (var i = 0; i < arguments.length; i++) {
            note_buffer.push(arguments[i]);
        }
    }
}

// INLET 1: Receive the slice metadata and features, assemble, and send
// Expects message: learn <onset> <duration> <event_type> <latency> <feature1> <val1> ...
function learn() {
    if (inlet == 0) {
        // 1. Start the OSC payload with the method name Python is listening for
        var payload = ["learn_midi_event"];

        // 2. Add the metadata and features from the influencer
        for (var i = 0; i < arguments.length; i++) {
            payload.push(arguments[i]);
        }

        // 3. Add the crucial separator string
        payload.push("notes");

        // 4. Append all the stored notes from the buffer
        for (var j = 0; j < note_buffer.length; j++) {
            payload.push(note_buffer[j]);
        }

        // 5. Send the massive list out the outlet to Python
        outlet(0, payload);

        // 6. Clear the buffer so it is empty for the next slice
        note_buffer = [];
    }
}

// Optional helper to clear the buffer manually if needed
function clear() {
    note_buffer = [];
}