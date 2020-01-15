import bisect
import itertools
import json
import operator
import os

from numpy import array, exp, where, log2, floor, ceil, zeros, log, arange, round, maximum, ones_like, average, argmax, \
    power, dot, insert

from somaxlibrary import virfun
from somaxlibrary.midi.MidiInFile import MidiInFile
from somaxlibrary.midi.MidiOutStream import MidiOutStream


class CorpusBuilder(object):
    midi_exts = ['.mid', '.midi']
    audio_exts = ['.wav', '.aiff', '.aif']

    def __init__(self):
        self.attribute = "such an handsome attribute"

    def build_corpus(self, path, output='corpus/', **kwargs):
        assert type(path) == str
        name, _ = os.path.splitext(path.split("/")[-1])
        if not os.path.exists(path):
            raise IOError("[Error 2] : " + path + "does not exist")
        if os.path.isdir(path):
            name = path.split("/")[-1]

        elif os.path.isfile(path):
            corpus = self.read_file(path, name, **kwargs)
        output_filepath: str = os.path.join(os.path.dirname(__file__), '..', output, name + '.json')
        with open(output_filepath, 'w') as f:
            json.dump(corpus, f)
        return corpus

    def read_file(self, path, name, **kwargs):
        _, ext = os.path.splitext(path)
        if ext in self.midi_exts:
            return self.read_midi(path, name, **kwargs)
        elif ext in self.audio_exts:
            return self.read_audio(path, name, **kwargs)
        else:
            raise IOError("File format not recognized in corpus construction.")

    def read_midi(self, path, name, time_offset=[0.0, 0.0], fg_channels=[1,2,3,4], bg_channels=range(1, 17), tStep=20,
                  tDelay=40.0, legato=100.0, tolerance=30.0, melody_from_top_note: bool = False, **kwargs):
        # absolute: *[1], relative: *[0]
        parser = SomaxMidiParser()
        midi_in = MidiInFile(parser, path)
        midi_in.read()
        midi_data = array(parser.get_matrix())
        fgmatrix, bgmatrix = splitMatrixByChannel(midi_data, fg_channels, bg_channels)  # de-interlacing information
        # creating harmonic ctxt
        if time_offset != [0.0, 0.0]:
            for i in range(0, len(fgmatrix)):
                fgmatrix[i][0] += time_offset[0]
                fgmatrix[i][5] += time_offset[1]
        if bgmatrix != []:
            if time_offset != [0.0, 0.0]:
                for i in range(0, len(fgmatrix)):
                    bgmatrix[i][0] += time_offset[0]
                    bgmatrix[i][5] += time_offset[1]
            harm_ctxt, tRef = computePitchClassVector(bgmatrix)
        else:
            harm_ctxt, tRef = computePitchClassVector(fgmatrix)

        # Initializing parameters
        lastNoteOnset = [0, -1 - tolerance]
        lastSliceOnset = list(lastNoteOnset)
        state_nb = 0
        global_time = time_offset
        corpus = dict({'name': "", 'typeID': "MIDI", 'size': 1, 'data': []})
        corpus["data"].append(
            {"state": 0, "tempo": 120, "time": {"absolute": [0, 0], "relative": [0, 0]}, "seg": [1, 0],
             "beat": [0.0, 0.0, 0, 0], \
             "chroma": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "pitch": 140, "notes": []})
        tmp = dict()

        # Running over matrix' notes
        for i in range(0, len(fgmatrix)):
            # note is not in current slice
            if (fgmatrix[i][5] > (lastSliceOnset[1] + tolerance)):
                # finalizing current slice
                if state_nb > 0:
                    previousSliceDuration = [fgmatrix[i][0] - lastSliceOnset[0], fgmatrix[i][5] - lastSliceOnset[1]]
                    corpus["data"][state_nb]["time"]["absolute"][1] = float(previousSliceDuration[1])
                    corpus["data"][state_nb]["time"]["relative"][1] = float(previousSliceDuration[0])
                    tmpListOfPitches = getPitchContent(corpus["data"], state_nb, legato)
                    if len(tmpListOfPitches) == 0:
                        if useRests:
                            corpus["data"][state_nb]["pitch"] = 140  # silence
                        else:
                            state_nb -= 1  # delete slice
                    elif len(tmpListOfPitches) == 1:
                        corpus["data"][state_nb]["pitch"] = int(tmpListOfPitches[0])  # simply take the pitch
                    elif melody_from_top_note:
                        corpus["data"][state_nb]["pitch"] = int(max(tmpListOfPitches))
                    else:
                        virtualfunTmp = virfun.virfun(tmpListOfPitches, 0.293)  # take the virtual root
                        corpus["data"][state_nb]["pitch"] = int(128 + (virtualfunTmp - 8) % 12)

                # create a new state
                state_nb += 1
                global_time = float(fgmatrix[i][5])

                tmp = dict()
                tmp["state"] = int(state_nb);
                tmp["time"] = dict();
                tmp["time"]["absolute"] = list([global_time, fgmatrix[i][6]])
                tmp["time"]["relative"] = list([fgmatrix[i][0], fgmatrix[i][1]]);
                tmp["tempo"] = fgmatrix[i][7]
                frameNbTmp = int(ceil((fgmatrix[i][5] + tDelay - tRef) / tStep))
                if frameNbTmp <= 0:
                    tmp["chroma"] = [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.]
                else:
                    tmp["chroma"] = harm_ctxt[:, min(frameNbTmp, int(harm_ctxt.shape[1] - 1))].tolist()
                tmp["pitch"] = 0;
                tmp["notes"] = []

                # if some notes ended in previous slice...
                for k in range(0, len(corpus["data"][state_nb - 1]["notes"])):
                    if ((corpus["data"][state_nb - 1]["notes"][k]["time"]["relative"][0] +
                         corpus["data"][state_nb - 1]["notes"][k]["time"]["relative"][1]) > previousSliceDuration[0]):
                        # adding lasting notes of previous slice to the new slice
                        note_to_add = dict()
                        note_to_add["pitch"] = int(corpus["data"][state_nb - 1]["notes"][k]["pitch"])
                        note_to_add["velocity"] = int(corpus["data"][state_nb - 1]["notes"][k]["velocity"])
                        note_to_add["channel"] = int(corpus["data"][state_nb - 1]["notes"][k]["channel"])
                        note_to_add["time"] = dict()
                        note_to_add["time"]["relative"] = list(
                            corpus["data"][state_nb - 1]["notes"][k]["time"]["relative"])
                        note_to_add["time"]["absolute"] = list(
                            corpus["data"][state_nb - 1]["notes"][k]["time"]["absolute"])
                        note_to_add["time"]["relative"][0] = note_to_add["time"]["relative"][0] - float(
                            previousSliceDuration[0])
                        note_to_add["time"]["absolute"][0] = note_to_add["time"]["absolute"][0] - float(
                            previousSliceDuration[1])
                        # if note_to_add["time"]["absolute"][0] > 0:
                        #     note_to_add["velocity"] = int(corpus["data"][state_nb - 1]["notes"][k]["velocity"])
                        # else:
                        #     note_to_add["velocity"] = 0
                        note_to_add["velocity"] = int(corpus["data"][state_nb - 1]["notes"][k]["velocity"])
                        tmp["notes"].append(note_to_add)
                # adding the new note
                tmp["notes"].append(dict())
                n = len(tmp["notes"]) - 1
                tmp["notes"][n] = {"pitch": fgmatrix[i][3], "velocity": fgmatrix[i][4], "channel": fgmatrix[i][2],
                                   "time": dict()}
                tmp["notes"][n]["time"]["absolute"] = [0, fgmatrix[i][6]]
                tmp["notes"][n]["time"]["relative"] = [0, fgmatrix[i][1]]

                # update variables used during the slicing process
                lastNoteOnset = [fgmatrix[i][0], fgmatrix[i][5]]
                lastSliceOnset = [fgmatrix[i][0], fgmatrix[i][5]]
                corpus["data"].append(tmp)
            else:
                # note in current slice
                nbNotesInSlice = len(corpus["data"][state_nb]["notes"])
                offset = fgmatrix[i][5] - corpus["data"][state_nb]["time"]["absolute"][0]
                offset_r = fgmatrix[i][0] - corpus["data"][state_nb]["time"]["relative"][0]
                tmp["notes"].append(
                    {"pitch": fgmatrix[i][3], "velocity": fgmatrix[i][4], "channel": fgmatrix[i][2], "time": dict()})
                tmp["notes"][nbNotesInSlice]["time"]["absolute"] = [offset, fgmatrix[i][6]]
                tmp["notes"][nbNotesInSlice]["time"]["relative"] = [offset_r, fgmatrix[i][1]]

                # extending slice duration
                if ((fgmatrix[i][6] + offset) > corpus["data"][state_nb]["time"]["absolute"][1]):
                    corpus["data"][state_nb]["time"]["absolute"][1] = fgmatrix[i][6] + int(offset)
                    corpus["data"][state_nb]["time"]["relative"][1] = fgmatrix[i][1] + int(offset_r)
                lastNoteOnset = [fgmatrix[i][0], fgmatrix[i][5]]

        # on finalise la slice courante
        global_time = fgmatrix[i][5]
        lastSliceDuration = corpus["data"][state_nb]["time"]["absolute"][1]
        nbNotesInLastSlice = len(corpus["data"][state_nb]["notes"])
        tmpListOfPitches = getPitchContent(corpus["data"], state_nb, legato)
        if len(tmpListOfPitches) == 0:
            if useRests:
                corpus["data"][state_nb]["pitch"] = 140  # silence
            else:
                state_nb -= 1  # delete slice
        elif len(tmpListOfPitches) == 1:
            corpus["data"][state_nb]["pitch"] = int(tmpListOfPitches[0])
        elif melody_from_top_note:
            corpus["data"][state_nb]["pitch"] = int(max(tmpListOfPitches))
        else:
            virtualfunTmp = virfun.virfun(tmpListOfPitches, 0.293)  # take the virtual root
            corpus["data"][state_nb]["pitch"] = int(128 + (virtualfunTmp - 8) % 12)

        frameNbTmp = int(ceil((fgmatrix[i][5] + tDelay - tRef) / tStep))
        if (frameNbTmp <= 0):
            corpus["data"][state_nb]["chroma"] = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
        else:
            corpus["data"][state_nb]["chroma"] = harm_ctxt[:, min(frameNbTmp, int(harm_ctxt.shape[1] - 1))].tolist()
        corpus["size"] = state_nb + 1
        return corpus

    def read_audio(self, path, name, time_offset=0.0, segtype="onsets", hop=512, tau=600.0, usebeats=True,
                   descriptors=["pitch", "chroma"]):
        # importing file
        import librosa
        y, sr = librosa.load(path)
        corpus = dict()
        hop_t = librosa.core.samples_to_time(hop, sr)
        # beat detection
        if usebeats:
            tempo, beats = librosa.beat.beat_track(y)
        else:
            tempo = 120
            beats = arange(0.0, librosa.core.get_duration(y), 0.5)
        # segmentation
        if segtype == "onsets":
            seg = librosa.onset.onset_detect(y)
        elif segtype == "beats":
            seg = beats if usebeats else librosa.beat.beat_track(y)
        elif segtype == "free":
            beats = arange(0.0, librosa.core.get_duration(y), freeInt)
        else:
            raise Exception("[ERROR] : please use a compatible segmentation type (onsets, beats or free)")
        # chroma leaky integration
        # further evolution => leaky integration is filtering, can be accelerated
        harm_ctxt = librosa.feature.chroma_cqt(y, hop_length=hop)
        harm_ctxt_li = array(harm_ctxt)
        for n in range(1, harm_ctxt_li.shape[1]):
            harm_ctxt_li[:, n] = (1 - hop_t / tau) * harm_ctxt_li[:, n - 1] + hop_t / tau * harm_ctxt[:, n]

        # initizalization
        corpus = {"name": name, "typeID": "Audio", "size": 1, "data": []}
        corpus["data"].append({"state": 0, "tempo": 120, "time": {"absolute": [0.0, 0.0], "relative": [0.0, 0.0]},
                               "chroma": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0],
                               "pitch": 140, "notes": []})
        seg_samp = librosa.core.frames_to_samples(seg) / 512
        beats = insert(beats, len(beats), librosa.core.time_to_frames(librosa.core.get_duration(y)))

        # process
        current_tick: float = 0
        for o in range(0, len(seg_samp) - 1):
            e = harm_ctxt.shape[1] if o == len(seg_samp) - 1 else seg_samp[o + 1]
            tmp = dict()
            tmp["state"] = o + 1
            tmp["seg"] = [1, 0]
            # time
            current_time = librosa.core.frames_to_time(seg[o])
            next_time = librosa.core.frames_to_time(seg[o + 1])
            tmp["time"] = dict()
            tmp["time"]["absolute"] = [current_time * 1000.0, (next_time - current_time) * 1000.0]
            # cur
            current_beat = int(get_beat(seg[o], beats))  # closer beat
            previous_beat = int(floor(current_beat))
            current_beat_t = librosa.core.frames_to_time(beats[previous_beat])
            if previous_beat < len(beats) - 1:
                next_beat_t = librosa.core.frames_to_time(beats[previous_beat + 1])
                if current_time != next_time:
                    tmp["tempo"] = float(60.0 / (next_beat_t - current_beat_t))
                else:
                    tmp["tempo"] = float(corpus["data"][o]["time"]["relative"][1])
            else:
                tmp["tempo"] = float(corpus["data"][o]["time"]["relative"][1])

            duration_tick: float = tmp["time"]["absolute"][1] * tmp["tempo"] / 60000.0
            tmp["time"]["relative"] = [current_tick, duration_tick]
            current_tick += duration_tick

            pitch_maxs = argmax(harm_ctxt[:, int(seg_samp[o]):int(e)], axis=0)
            tmp["chroma"] = average(harm_ctxt_li[:, int(seg_samp[o]):int(e)], 1).tolist()
            tmp["pitch"] = int(most_common(pitch_maxs))
            tmp["notes"] = []
            corpus["data"].append(tmp)

        return corpus


#####################################################################################################################t#o#o#L#S####################################################################
#############################################TOOLS##############################################################################################################################################
###### TOOOOLS ##########################################################TOOLS#################################################################################################################
#############################################TOOLS##############################################################################################################################################

# Class to transform midi file in MIDI matrix
class SomaxMidiParser(MidiOutStream):
    def __init__(self):
        MidiOutStream.__init__(self)
        self.matrix = []
        self.orderedTimeList = []
        self.orderedEventList = []
        self.midiTempo = 500000
        self.realTempo = 120
        self.res = 96
        self.held_notes = dict()
        self.sigs = [[0, (4, 2)]]

    def tempo(self, value):
        self.midiTempo = value
        self.realTempo = 60.0 / value * 1e6

    def header(self, format=0, nTracks=1, division=96):
        self.res = division

    def note_on(self, channel=0, note=0x40, velocity=0x40):
        t = self.abs_time()
        if (velocity == 0x0):
            self.note_off(channel, note, velocity)
        else:
            i = bisect.bisect_right(self.orderedTimeList, t)
            self.orderedTimeList.insert(i, t)

            # self.orderedEventList.insert(i, [self.tickToMS(t), note, velocity, 0.0, channel, self.realTempo])
            self.orderedEventList.insert(i,
                                         [self.tickToQuarterNote(t), 0.0, channel + 1, note, velocity, self.tickToMS(t),
                                          0.0, self.realTempo])
            self.held_notes[(note, channel)] = i

    def note_off(self, channel=0, note=0x40, velocity=0x40):
        try:
            i = self.held_notes[(note, channel)]
            self.orderedEventList[i][6] = self.tickToMS(self.abs_time()) - self.orderedEventList[i][5]
            self.orderedEventList[i][1] = self.tickToQuarterNote(self.abs_time()) - self.orderedEventList[i][0]
            del self.held_notes[(note, channel)]
        except:
            pass

    # print "Warning : note-off at", self.abs_time()

    def eof(self):
        pass

    def tickToMS(self, tick):
        return tick * self.midiTempo / self.res / 1000.0

    def tickToQuarterNote(self, tick):
        return round(tick * 1.0 / self.res, 3)

    def time_signature(self, nn, dd, cc, bb):
        self.sig = (nn, dd)
        if self.abs_time() == 0:
            self.sigs[0] = [0, (nn, dd)]
        else:
            self.sigs.append([self.abs_time(), (nn, dd)])

    def get_matrix(self):
        return self.orderedEventList

    def get_sigs(self):
        return self.sigs


def splitMatrixByChannel(matrix, fgChannels, bgChannels):
    fgmatrix = []
    bgmatrix = []
    for i in range(0, len(matrix)):
        if matrix[i][2] in fgChannels:
            fgmatrix.append(matrix[i])
        if matrix[i][2] in bgChannels:
            bgmatrix.append(matrix[i])
    return fgmatrix, bgmatrix


def getPitchContent(data, state_nb, legato):
    nbNotesInSlice = len(data[state_nb]["notes"])
    tmpListOfPitches = []
    for k in range(0, nbNotesInSlice):
        if (data[state_nb]["notes"][k]["velocity"] > 0) \
                or (data[state_nb]["notes"][k]["time"]["absolute"][0] > legato):
            tmpListOfPitches.append(data[state_nb]["notes"][k]["pitch"])

    return list(set(tmpListOfPitches))


def most_common(L):
    # get an iterable of (item, iterable) pairs
    SL = sorted((x, i) for i, x in enumerate(L))
    # print 'SL:', SL
    groups = itertools.groupby(SL, key=operator.itemgetter(0))

    # auxiliary function to get "quality" for an item
    def _auxfun(g):
        item, iterable = g
        count = 0
        min_index = len(L)
        for _, where in iterable:
            count += 1
            min_index = min(min_index, where)
        # print 'item %r, count %r, minind %r' % (item, count, min_index)
        return count, -min_index

    # pick the highest-count/earliest item
    return max(groups, key=_auxfun)[0]


def get_beat(onset, beats):
    indice = bisect.bisect_left(beats, onset)  # insertion index of the onset in the beats
    current_beat = indice  # get the current beat
    try:
        current_beat += round((onset * 1.0 - beats[indice]) / (beats[indice + 1] - beats[indice]), 1)
    except:
        pass
    return current_beat


def computePitchClassVector(noteMatrix, tStep=20.0, thresh=0.05, m_onset=0.5, p_max=1.0, tau_up=400, tau_down=1000,
                            decayParam=0.5):
    nbNotes = len(noteMatrix)
    matrix = array(noteMatrix)
    tRef = min(matrix[:, 5])
    matrix[:, 5] -= tRef
    tEndOfNM = max(matrix[:, 5] + matrix[:, 6]) + 1000
    nbSteps = int(ceil(tEndOfNM / tStep))
    pVector = zeros((128, nbSteps))
    mVector = zeros((12, nbSteps))
    nbMaxHarmonics = 10;

    for i in range(0, nbNotes):
        if (matrix[i, 5] == 0):
            t_on = 0.0
        else:
            t_on = matrix[i, 5]

        t_off = t_on + matrix[i, 6]

        ind_t_on = int(floor(t_on / tStep))
        ind_t_off = int(floor(t_off / tStep))

        p_t_off = (m_onset - p_max) * exp(-(t_off - t_on) / tau_up) + p_max
        t_end = min(tEndOfNM, t_off - tau_down * log(thresh / p_t_off))
        ind_t_end = int(floor(t_end / tStep))

        p_up = (m_onset - p_max) * exp(-(arange(ind_t_on, ind_t_off) * tStep - t_on) / tau_up) + p_max
        p_down = p_t_off * exp(-(arange(ind_t_off, ind_t_end) * tStep - t_off) / tau_down)

        ind_p = int(matrix[i, 3])  # + 1?

        pVector[ind_p, ind_t_on:ind_t_off] = maximum(pVector[ind_p, ind_t_on:ind_t_off], p_up)
        pVector[ind_p, ind_t_off:ind_t_end] = maximum(pVector[ind_p, ind_t_off:ind_t_end], p_down)

        listOfMidiHarmonics = matrix[i, 3] + round(12 * log2(1 + arange(1, nbMaxHarmonics)))
        listOfMidiHarmonics = listOfMidiHarmonics[where(listOfMidiHarmonics < 128)].astype(int)

        if listOfMidiHarmonics.size != 0:
            pVector[listOfMidiHarmonics, ind_t_on:ind_t_off] = maximum(pVector[listOfMidiHarmonics, ind_t_on:ind_t_off], \
                                                                       dot(power(
                                                                           ones_like(listOfMidiHarmonics) * decayParam,
                                                                           arange(1,
                                                                                  listOfMidiHarmonics.size + 1)).reshape(
                                                                           listOfMidiHarmonics.size, 1),
                                                                           p_up.reshape(1, p_up.size)))

            pVector[listOfMidiHarmonics, ind_t_off:ind_t_end] = maximum(
                pVector[listOfMidiHarmonics, ind_t_off:ind_t_end], \
                dot(power(ones_like(listOfMidiHarmonics) * decayParam, arange(1, listOfMidiHarmonics.size + 1)).reshape(
                    listOfMidiHarmonics.size, 1), p_down.reshape(1, p_down.size)))

    for k in range(0, 128):
        ind_pc = k % 12
        mVector[ind_pc, :] = mVector[ind_pc, :] + pVector[k, :]
    return mVector, tRef
