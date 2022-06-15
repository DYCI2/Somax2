from math import log, ceil, floor

def hindemith(listOfPitches):
	hind = -1

	nbPitches = len(listOfPitches)
	i=0
	j=i+1
	while (nbPitches>1) and (i<nbPitches-1) and ((listOfPitches[j]-listOfPitches[i])%12-7):
		if (j==nbPitches-1):
			i = i+1
			j = i+1
		else:
			j = j+1

	if (j==nbPitches-1):
		# no fifth was found, try perfect fourth
		i = 0
		j = i+1

		while (nbPitches > 1) and (i<nbPitches-1) and ((listOfPitches[j]-listOfPitches[i])%12-5):
			if (j==nbPitches-1):
				i=i+1
				j=i+1
			else:
				j=j+1

	if (i==nbPitches-1):
		hind = -1
	elif ((listOfPitches[j]-listOfPitches[i])%12==5):
		hind = listOfPitches[j]-12
	elif ((listOfPitches[j]-listOfPitches[i])%12==7):
		hind = listOfPitches[i]
	else:
		print("Hindemith problem : ", listOfPitches)
		return 0
	return hind


def virfun(listOfPitches, approxM):
	hindem = hindemith(listOfPitches)
	if hindem==-1:
		vf = virfun_gb(listOfPitches, approxM)
	else:
		vf = hindem
	return vf

def virfun_gb(listOfPitches, approxM):
	listOfFreqs = midi2freq(listOfPitches)
	approxF = midi2freqApprox(approxM)
	resu = rec_virfun(listOfFreqs, 0.1, listOfFreqs[0]*(1+approxF), approxF)
	vf = round(round(freq2midi(resu)/approxM)*approxM)
	while (vf<0):
		vf = vf+12
	return vf

def rec_virfun(freqs, divmin, divmax, approxF):
	resu = 0.0
	if (divmin<=divmax):
		if (len(freqs)==0):
			resu = (divmin+divmax)/2
		else:
			sup = freqs[0]*(1+approxF)
			inf = freqs[0]/(1+approxF)
			quo_min = ceil(inf/divmax)
			quo_max = floor(sup/divmin)
			quotient = quo_min
			while (quotient<=quo_max):
				resu = rec_virfun(freqs[2:], max(inf/quotient*1.0, divmin), min(sup/quotient*1.0, divmax), approxF)
				if (resu):
					return resu
				quotient = quotient + 1.0
	return resu

def midi2freq(midis):
	if type(midis)==type([]):
		return list(map((lambda x: 440.0*pow(2,(x-69)/12.0)), midis))
	else:
		return 440.0*pow(2,(midis-69)/12.0)

def freq2midi(freqs):
	if type(freqs)==type([]):
		return list(map((lambda x: 69 + 12*log(x/440.0, 2)), freqs))
	else:
		return 69 + 12*log(freqs/440.0, 2)

def midi2freqApprox(midiApp):
	return pow(2,midiApp/12.0)-1.0