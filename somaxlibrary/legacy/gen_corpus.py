from numpy import array, exp, where, log2, floor, ceil, zeros, log, arange, round, maximum, ones_like, average, argmax, \
    power, dot, insert, concatenate
import os, bisect, itertools, operator
from somaxlibrary import virfun
import somaxlibrary.legacy.midi.read_midi as midi



def readMIDIFiles(paths, corpus_name = "unknown", fgChannels=[1], bgChannels=range(1,17),tStep=20, tDelay=40.0, legato=100.0, tolerance=30.0,verbose=False, mod12=False):
    if type(paths)!=list:
        paths = [paths]
    data = []
    file_inds = []
    for path in paths:
        parser = midi.SomaxMidiParser()
        midi_in = midi.MidiInFile(parser, path)
        midi_in.read()
        if data == []:
            data = array(parser.get_matrix())
        else:
            tBeatRef, tMsRef = ceil(data[-1][0]+data[-1][1]), data[-1][5] + data[-1][6]
            newMatrix = array(parser.get_matrix())
            newMatrix[:, 0]+=tBeatRef
            newMatrix[:, 5]+=tMsRef
            data = concatenate((data, newMatrix), 0)
        file_inds.append(data.shape[0])

    fgMatrix, bgMatrix = splitMatrixByChannel(data, fgChannels, bgChannels) #de-interlacing information

    corpus = dict()
    corpus["name"] = corpus_name # a changer
    corpus["typeID"] = 'MIDI'
    corpus["size"] = 1
    corpus["data"] = []

    # creating a first state, not really used except for
    corpus["data"].append({"state": 0, "tempo":120, "time": {"absolute":[-1,0], "relative":[-1,0]}, "seg": [1,0], "beat":[0.0, 0.0, 0, 0], \
        "chroma": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "pitch":140, "notes":dict()})

    current_phrase = 1
    tmpListOfPitches = []

    if (len(bgMatrix)!=0):
        hCtxt, tRef = computePitchClassVector(bgMatrix, tStep)
    else:
        print("Warning: no notes in background channels. Computing harmonic context with foreground channels")
        hCtxt, tRef = computePitchClassVector(fgMatrix, tStep)


    lastNoteOnset = [0, -1-tolerance]
    lastSliceOnset = list(lastNoteOnset)
    stateNb = 0
    globalTime= 0
    tmp = dict()

    for i in range(0,len(fgMatrix)): # on parcourt les notes de la matrice
        if(fgMatrix[i][5]>(lastSliceOnset[1]+tolerance)): # la note n'est pas consideree dans la slice courante
            if stateNb>0:
                tmpListOfPitches = getPitchContent(corpus["data"], stateNb, legato) # on obtient l'etiquette de la slice precedente
                l = len(tmpListOfPitches)
                if l==0:
                    corpus["data"][stateNb]["pitch"] = 140 # repos
                else:
                    if l==1:
                        corpus["data"][stateNb]["pitch"] = int(tmpListOfPitches[0])
                    else:
                        virtualfunTmp = virfun.virfun(tmpListOfPitches, 0.293)
                        corpus["data"][stateNb]["pitch"] = int(128+virtualfunTmp%12)
                    if mod12:
                        corpus["data"][stateNb]["pitch"][0]%=12

            if verbose:
                print("slice is over, finalizing it")
                for k in range(0,len(corpus["data"])):
                    print(corpus["data"][k])
                    print("")
                    print("----------------------------------------")
                    print("")

            #create new state
            stateNb+=1
            globalTime = float(fgMatrix[i][5])
            tmp = dict()

            tmp["state"] = int(stateNb)
            tmp["time"] = dict()
            tmp["time"]["absolute"] = list([globalTime, fgMatrix[i][6]])
            tmp["seg"] = list([bisect.bisect_left(file_inds, i), current_phrase])
            tmp["time"]["relative"] = list([fgMatrix[i][0], fgMatrix[i][1]])
            tmp["tempo"] = fgMatrix[i][7]
            frameNbTmp = ceil((fgMatrix[i][5]+tDelay-tRef)/tStep)
            if frameNbTmp<=0:
                tmp["chroma"] = [0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.]
            else:
                tmp["chroma"] = hCtxt[:, min(frameNbTmp, hCtxt.shape[1])].tolist()
            tmp["pitch"] = 0
            tmp["notes"] = []


            previousSliceDuration = [fgMatrix[i][0] - lastSliceOnset[0], fgMatrix[i][5] - lastSliceOnset[1]]

            corpus["data"][stateNb-1]["time"]["absolute"][1] = float(previousSliceDuration[1])
            corpus["data"][stateNb-1]["time"]["relative"][1] = float(previousSliceDuration[0])

            nbNotesInPreviousSlice = len(corpus["data"][stateNb-1]["notes"])
            for k in range(0, nbNotesInPreviousSlice):
                if ((corpus["data"][stateNb-1]["notes"][k]["time"]["absolute"][0]+corpus["data"][stateNb-1]["notes"][k]["time"]["absolute"][1])\
                                                                    <=previousSliceDuration[1]): # note-off went off during the previous slice
                    if (corpus["data"][stateNb-1]["notes"][k]["time"]["absolute"][0]<0):
                        # build a note-off at accurate time
                        corpus["data"][stateNb-1]["notes"][k]["velocity"] = 0
                        corpus["data"][stateNb-1]["notes"][k]["time"]["absolute"][0] += float(corpus["data"][stateNb-1]["notes"][k]["time"]["absolute"][1])
                        corpus["data"][stateNb-1]["notes"][k]["time"]["relative"][0] += float(corpus["data"][stateNb-1]["notes"][k]["time"]["relative"][1])
                else:  # note continues ; if still in current slice, add it to the current slice and modify the previous one
                    # add it
                    nbNotesInSlice = len(tmp["notes"])
                    tmp["notes"].append(dict())
                    tmp["notes"][nbNotesInSlice]["pitch"] = int(corpus["data"][stateNb-1]["notes"][k]["pitch"])
                    tmp["notes"][nbNotesInSlice]["velocity"] = int(corpus["data"][stateNb-1]["notes"][k]["velocity"])
                    tmp["notes"][nbNotesInSlice]["channel"] = int(corpus["data"][stateNb-1]["notes"][k]["channel"])
                    tmp["notes"][nbNotesInSlice]["time"] = dict()
                    tmp["notes"][nbNotesInSlice]["time"]["relative"] = list(corpus["data"][stateNb-1]["notes"][k]["time"]["relative"])
                    tmp["notes"][nbNotesInSlice]["time"]["absolute"] = list(corpus["data"][stateNb-1]["notes"][k]["time"]["absolute"])
                    a = float(previousSliceDuration[0])
                    a = float(previousSliceDuration[1])
                    tmp["notes"][nbNotesInSlice]["time"]["relative"][0] = tmp["notes"][nbNotesInSlice]["time"]["relative"][0] - a
                    tmp["notes"][nbNotesInSlice]["time"]["absolute"][0] = tmp["notes"][nbNotesInSlice]["time"]["absolute"][0] - a
                    corpus["data"][stateNb-1]["notes"][k]["time"]["relative"][1] = 0
                    corpus["data"][stateNb-1]["notes"][k]["time"]["absolute"][1] = 0


            #add the new note
            nbNotesInSlice = len(tmp["notes"])
            tmp["notes"].append([dict()])
            tmp["notes"][nbNotesInSlice] = {"pitch":fgMatrix[i][3], "velocity":fgMatrix[i][4], "channel":fgMatrix[i][2], "time":dict()}
            tmp["notes"][nbNotesInSlice]["time"]["absolute"] = [0, fgMatrix[i][6]]
            tmp["notes"][nbNotesInSlice]["time"]["relative"] = [0, fgMatrix[i][1]]
            corpus["data"].append(dict(tmp))

            #update variables used during the slicing process
            lastNoteOnset = [fgMatrix[i][0], fgMatrix[i][5]]
            lastSliceOnset = [fgMatrix[i][0], fgMatrix[i][5]]

        # note in current slice ; updates current slice
        else:
            nbNotesInSlice = len(corpus["data"][stateNb]["notes"])
            offset = fgMatrix[i][5] - corpus["data"][stateNb]["time"]["absolute"][0]
            offset_r = fgMatrix[i][0] - corpus["data"][stateNb]["time"]["relative"][0]
            tmp = {"pitch":fgMatrix[i][3], "velocity":fgMatrix[i][4], "channel":fgMatrix[i][2], "time":dict()}
            tmp["time"]["absolute"] = [offset, fgMatrix[i][6]]
            tmp["time"]["relative"] = [offset_r, fgMatrix[i][1]]

            corpus["data"][stateNb]["notes"].append(tmp)

            if ((fgMatrix[i][6]+offset)>corpus["data"][stateNb]["time"]["absolute"][1]):
                corpus["data"][stateNb]["time"]["absolute"][1] = fgMatrix[i][6]+int(offset)
                corpus["data"][stateNb]["time"]["relative"][1] = fgMatrix[i][1]+int(offset_r)

            lastNoteOnset = [fgMatrix[i][0], fgMatrix[i][5]]



    # on finalise la slice courante
    globalTime = fgMatrix[i][5]
    lastSliceDuration = corpus["data"][stateNb]["time"]["absolute"][1]
    nbNotesInLastSlice = len(corpus["data"][stateNb]["notes"])
    for k in range(0, nbNotesInLastSlice):
        if ((corpus["data"][stateNb]["notes"][k]["time"]["absolute"][0]+corpus["data"][stateNb]["notes"][k]["time"]["absolute"][1])<=lastSliceDuration):
            if (corpus["data"][stateNb]["notes"][k]["time"]["absolute"][0]<0):
                corpus["data"][stateNb]["notes"][k]["time"]["absolute"][1] = 0
                corpus["data"][stateNb]["notes"][k]["time"]["relative"][1] = 0
                corpus["data"][stateNb]["notes"][k]["time"]["absolute"][0] = int(corpus["data"][stateNb]["notes"][k]["time"]["absolute"][1]) + int(corpus["data"][stateNb]["notes"][k]["time"]["absolute"][0])
                corpus["data"][stateNb]["notes"][k]["time"]["relative"][0] = int(corpus["data"][stateNb]["notes"][k]["time"]["relative"][1]) + int(corpus["data"][stateNb]["notes"][k]["time"]["relative"][0])
    tmpListOfPitches = getPitchContent(corpus["data"], stateNb, legato)
    if len(tmpListOfPitches)==0:
        corpus["data"][stateNb]["pitch"] = 140
    elif len(tmpListOfPitches)==1:
        corpus["data"][stateNb]["pitch"] = int(tmpListOfPitches[0])
    else:
        virtualFunTmp = virfun.virfun(tmpListOfPitches, 0.293)
        corpus["data"][stateNb]["pitch"] = int(128+virtualFunTmp%12)

    frameNbTmp = ceil((fgMatrix[i][5]+tDelay-tRef)/tStep)
    if (frameNbTmp<=0):
        corpus["data"][stateNb]["chroma"] = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0]
    else:
        corpus["data"][stateNb]["chroma"] = hCtxt[:, min(frameNbTmp, hCtxt.shape[1])].tolist()


    corpus["size"] = stateNb+1
    return corpus


def readAudioFiles(paths, corpus_name="unknown", segtype="onsets", hop=512, tau=600.0, usebeats=True, descriptors=["pitch", "chroma"]):
    import librosa

    if type(paths)!=list:
        paths=[paths]

    data = []
    for filename in paths:
        picklename = "."+os.path.splitext(filename)[0]+".pickle"
        y, sr = librosa.load(os.path.relpath(filename))
        data.append((y,sr))

    corpus = dict()
    for y,sr in data:
        hop_t = librosa.core.samples_to_time(hop, sr)

        '''detect beats'''
        if usebeats:
            tempo, beats = librosa.beat.beat_track(y)
        else:
            tempo = 120
            beats = arange(0.0, librosa.core.get_duration(y), 0.5)

        '''segmentation'''
        if segtype == "onsets":
            seg = librosa.onset.onset_detect(y) # in frames
        elif segtype == "beats":
            if usebeats:
                seg = beats # in frames
            else:
                seg = librosa.beat.beat_track(y)
        elif segtype == "free":
            beats = arange(0.0, librosa.core.get_duration(y), freeInt)
        else:
            print("segmentation type not recognized. Onsets used")
            seg = librosa.onset.onset_detect(y)

        ''' descriptor computation'''

        #if "chroma" in descriptors:
        harm_ctxt = librosa.feature.chroma_cqt(y,hop_length=hop)
        harm_ctxt_li = array(harm_ctxt)
        # leaky integration ce truc est un filtrage, ca s'accelere
        for n in range(1, harm_ctxt_li.shape[1]):
            harm_ctxt_li[:, n] = (1 - hop_t/tau)*harm_ctxt_li[:,n-1] + hop_t/tau*harm_ctxt[:,n]
        #if "pitch" in descriptors:


        #pitch = get_pitch_value(seg, harm_ctxt)

        corpus["name"] = "caca" # a changer
        corpus["typeID"] = 'Audio'
        corpus["type"] = 3
        corpus["size"] = 1
        corpus["data"] = []
        # creating a first state, not really used except for
        corpus["data"].append({"state": 0, "time": {"absolute":[0.0, 0.0], "relative":[0.0,0.0]}, \
            "chroma": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "pitch":[140, 0.0], "notes":dict()})

        seg_samp = librosa.core.frames_to_samples(seg)/512
        '''seg_samp = insert(seg_samp, 0, 0)
        seg = insert(seg, 0, 0)'''

        beats = insert(beats, len(beats), librosa.core.time_to_frames(librosa.core.get_duration(y)))

        '''construction'''
        for o in range(0, len(seg_samp)-1):
            if o == len(seg_samp)-1:
                e = harm_ctxt.shape[1]
            else:
                e = seg_samp[o+1]
            tmp = dict()
            tmp["state"] = o+1
            tmp["seg"] = [1, 0]

            current_time= librosa.core.frames_to_time(seg[o]).tolist()[0]
            next_time = librosa.core.frames_to_time(seg[o+1]).tolist()[0]
            tmp["time"] = dict()
            tmp["time"]["absolute"] = [int(current_time*1000.0), (next_time-current_time)*1000.0]

            current_beat = get_beat(seg[o], beats)
            previous_beat = floor(current_beat)
            current_beat_t = librosa.core.frames_to_time(beats[previous_beat]).tolist()[0]
            try:
                next_beat_t = librosa.core.frames_to_time(beats[previous_beat+1]).tolist()[0]
                if current_time!=next_time:
                    tmp["tempo"] = 60.0/(next_beat_t-current_beat_t)
                    tmp["time"]["relative"] = [current_beat, next_beat_t-current_beat_t]
                else:
                    tmp["time"]["relative"] = [current_beat, corpus["data"][o]["time"]["relative"][1]]
                    tmp["tempo"] = corpus["data"][o]["time"]["relative"][1]
            except:
                tmp["time"]["relative"] = [current_beat, corpus["data"][o]["time"]["relative"][1]]
                tmp["tempo"] = corpus["data"][o]["time"]["relative"][1]



            pitch_maxs = argmax(harm_ctxt[:,seg_samp[o]:e], axis=0)

            tmp["chroma"] = average(harm_ctxt_li[:,seg_samp[o]:e], 1).tolist()
            tmp["pitch"]=most_common(pitch_maxs)

            tmp["notes"] = dict()
            corpus["data"].append(tmp)

    return corpus

    '''with open(out+'.json', 'w') as f:
        json.dump(corpus, f)'''


# TOOLS
def computePitchClassVector(noteMatrix, tStep = 20.0, thresh=0.05, m_onset=0.5, p_max=1.0, tau_up=400, tau_down=1000, decayParam=0.5):
	nbNotes = len(noteMatrix)
	matrix = array(noteMatrix)
	tRef = min(matrix[:, 5])
	matrix[:,5] -= tRef
	tEndOfNM = max(matrix[:, 5] + matrix[:, 6]) + 1000
	nbSteps = ceil(tEndOfNM/tStep)
	pVector = zeros((128, nbSteps))
	mVector = zeros((12, nbSteps))
	nbMaxHarmonics = 10;

	for i in range(0, nbNotes):
		if (matrix[i,5]==0):
			t_on = 0.0
		else:
			t_on = matrix[i, 5]

		t_off = t_on+matrix[i, 6]

		ind_t_on = floor(t_on/tStep)
		ind_t_off = floor(t_off/tStep)

		p_t_off = (m_onset - p_max)*exp(-(t_off-t_on)/tau_up) + p_max
		t_end = min(tEndOfNM, t_off - tau_down*log(thresh/p_t_off))
		ind_t_end = floor(t_end/tStep)

		p_up = (m_onset - p_max)*exp(-(arange(ind_t_on,ind_t_off)*tStep-t_on)/tau_up) + p_max
		p_down = p_t_off*exp(-(arange(ind_t_off,ind_t_end)*tStep-t_off)/tau_down)

		ind_p = matrix[i, 3] # + 1?

		pVector[ind_p,ind_t_on:ind_t_off] = maximum(pVector[ind_p, ind_t_on:ind_t_off], p_up)
		pVector[ind_p,ind_t_off:ind_t_end] = maximum(pVector[ind_p,ind_t_off:ind_t_end], p_down)


		listOfMidiHarmonics = matrix[i,3] + round(12*log2(1 + arange(1,nbMaxHarmonics)))
		listOfMidiHarmonics = listOfMidiHarmonics[where(listOfMidiHarmonics<128)].astype(int)

		if listOfMidiHarmonics.size!=0:
			pVector[listOfMidiHarmonics, ind_t_on:ind_t_off] = maximum(pVector[listOfMidiHarmonics, ind_t_on:ind_t_off], \
				dot(power(ones_like(listOfMidiHarmonics)*decayParam, arange(1, listOfMidiHarmonics.size+1)).reshape(listOfMidiHarmonics.size, 1),p_up.reshape(1, p_up.size)))

			pVector[listOfMidiHarmonics, ind_t_off:ind_t_end] = maximum(pVector[listOfMidiHarmonics, ind_t_off:ind_t_end], \
				dot(power(ones_like(listOfMidiHarmonics)*decayParam, arange(1, listOfMidiHarmonics.size+1)).reshape(listOfMidiHarmonics.size, 1),p_down.reshape(1, p_down.size)))


	for k in range(0, 128):
		ind_pc = k % 12
		mVector[ind_pc, :] = mVector[ind_pc, :] + pVector[k,:]
	return mVector, tRef

def splitMatrixByChannel(matrix, fgChannels, bgChannels):
	fgMatrix = []
	bgMatrix = []
	for i in range(0, len(matrix)):
		if matrix[i][2] in fgChannels:
			fgMatrix.append(matrix[i])
		if matrix[i][2] in bgChannels:
			bgMatrix.append(matrix[i])
	return fgMatrix, bgMatrix

def getPitchContent(data, stateNb, legato):
	nbNotesInSlice = len(data[stateNb]["notes"])
	tmpListOfPitches = []
	for k in range(0, nbNotesInSlice):
		if (data[stateNb]["notes"][k]["velocity"]>0)\
			or (data[stateNb]["notes"][k]["time"]["absolute"][0] > legato):
			tmpListOfPitches.append(data[stateNb]["notes"][k]["pitch"])

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
	indice = bisect.bisect_left(beats, onset) # insertion index of the onset in the beats
	current_beat = indice # get the current beat
	try:
		current_beat += round((onset*1.0-beats[indice])/(beats[indice+1]-beats[indice]), 1)
	except:
		pass
	return current_beat
