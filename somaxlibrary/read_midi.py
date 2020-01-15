from somaxlibrary.midi.MidiOutStream import MidiOutStream
from somaxlibrary.midi.MidiInFile import MidiInFile
from somaxlibrary.midi.RawInstreamFile import RawInstreamFile
from somaxlibrary.midi.MidiFileParser import MidiFileParser
from somaxlibrary.midi.MidiToText import MidiToText
import bisect


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
		self.sigs = [[0, (4,2)]]

	def tempo(self, value):
		self.midiTempo = value
		self.realTempo = 60.0/value*1e6

	def header(self, format=0, nTracks = 1, division = 96):
		self.res = division

	def note_on(self, channel=0, note=0x40, velocity=0x40):
		t = self.abs_time()
		if (velocity == 0x0):
			self.note_off(channel, note, velocity)
		else:
			i = bisect.bisect_right(self.orderedTimeList, t)
			self.orderedTimeList.insert(i,t)

			#self.orderedEventList.insert(i, [self.tickToMS(t), note, velocity, 0.0, channel, self.realTempo])
			self.orderedEventList.insert(i, [self.tickToQuarterNote(t), 0.0, channel+1, note, velocity, self.tickToMS(t), 0.0, self.realTempo])
			self.held_notes[(note, channel)] = i

	def note_off(self, channel=0, note=0x40, velocity=0x40):
		try:
			i = self.held_notes[(note, channel)]
			self.orderedEventList[i][6] = self.tickToMS(self.abs_time()) - self.orderedEventList[i][5]
			self.orderedEventList[i][1] = self.tickToQuarterNote(self.abs_time()) - self.orderedEventList[i][0]
			del self.held_notes[(note, channel)]
		except:
			pass
			#print "Warning : note-off at", self.abs_time()

	def eof(self):
		pass

	def tickToMS(self, tick):
		return tick*self.midiTempo/self.res/1000.0

	def tickToQuarterNote(self, tick):
		return round(tick*1.0/self.res,3)

	def time_signature(self, nn, dd, cc, bb):
		self.sig = (nn,dd)
		if self.abs_time()==0:
			self.sigs[0] = [0 ,(nn,dd)]
		else:
			self.sigs.append([self.abs_time(), (nn,dd)])

	def get_matrix(self):
		return self.orderedEventList

	def get_sigs(self):
		return self.sigs
