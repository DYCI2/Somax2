import bisect
import logging
from functools import reduce

import numpy as np
from collections import OrderedDict
from copy import deepcopy

# implementing the basic representation of a memory ordered by time
class SequencedList(list):
    def __init__(self, dates=[], events=[]):
        self.logger = logging.getLogger(__name__)
        if type(dates)!=list or type(events)!=list:
            raise TypeError("SequencedList has to be initialized with two lists")
        m = min(len(dates), len(events))
        self.orderedDateList = dates[0:m]
        self.orderedEventList = events[0:m]

    def __repr__(self):
        return reduce(lambda  x, y: x + str(self.orderedDateList[y])+": "+str(self.orderedEventList[y])+ " ; ", range(len(self.orderedDateList)), "")

    def __getitem__(self, b):
        # TODO: Get rid of this entirely. Currently used in way too many incompatible ways (input: None's, int,
        #  slices, outputs: SequencedList, tuples of ints, tuples of lists)
        if isinstance(b, int):
            if b >= len(self.orderedDateList):
                raise IndexError("list index out of range")
            else:
                return self.orderedDateList[b], self.orderedEventList[b]
        if isinstance(b, slice):
            if b.stop and b.stop > len(self.orderedDateList):
                raise IndexError("list index out of range")
            else:
                result = SequencedList()
                result.orderedEventList = list(self.orderedEventList[b])
                result.orderedDateList = list(self.orderedDateList[b])
                return result



    def __delitem__(self, b):
        if b >= len(self.orderedDateList):
            raise IndexError("list index out of range")
        del self.orderedDateList[b]
        del self.orderedEventList[b]

    def __setitem__(self, i, b):
        self.orderedDateList[i] = b[0]
        self.orderedEventList[i] = b[1]

    def __delslice__(self,b,c):
        if b >= len(self.orderedDateList) or c >= len(self.orderedDateList):
            raise IndexError("list index out of range")
        del self.orderedDateList[b:c]
        del self.orderedEventList[b:c]

    def __len__(self):
        return len(self.orderedDateList)
    def __iter__(self):
        return zip(self.orderedDateList, self.orderedEventList).__iter__()

    def __add__(self, l):
        try:
            new_list = SequencedList(self.orderedDateList, self.orderedEventList)
            for date, event in l:
                new_list.insert(date, event)
        except:
            raise TypeError("Trying to add SequencedList with object of type ", type(l))
        return new_list

    def mul(self, scalar, item=None):
        if item==None:
            return SequencedList(self.orderedDateList, list(map(lambda x: x*scalar, self.orderedEventList)))
        else:
            try:
                item = int(item)
            except:
                raise TypeError("Item indictor for method mul must be an integer while it is ", type(item))
            sql = SequencedList()
            sql.orderedDateList = deepcopy(self.orderedDateList)
            newEventList = deepcopy(self.orderedEventList)
            for i in range(len(newEventList)):
                newEventList[i] = list(newEventList[i])
                newEventList[i][item] = scalar*newEventList[i][item]
                newEventList[i] = tuple(newEventList[i])
            sql.orderedEventList = newEventList
            return sql


    def get_dates_list(self):
        return list(self.orderedDateList)

    def get_events_list(self):
        return list(self.orderedEventList)

    def insert(self, date, state):
        i = bisect.bisect_left(self.orderedDateList, date)
        try:
            self.orderedDateList.insert(i, float(date))
            self.orderedEventList.insert(i, state)
        except:
            raise Exception("Could not append", state, "at dates", date)
        return i

    def append(self, date, state):
        # self.logger.debug(f"Appending event with date {date} and state {state}.")
        if len(self.orderedDateList):
            if date<self.orderedDateList[-1]:
                raise Exception("ERROR in Memory : trying to append a event that comes sooner")
        self.orderedDateList.append(date)
        self.orderedEventList.append(state)

    def get_events(self, zeta_list):
        if not len(self):
            return [], []
        if type(zeta_list)!=type(list()):
            zeta_list = [zeta_list]
        states = []
        distances = []
        for zeta in zeta_list:
            i = bisect.bisect_left(list(self.orderedDateList), zeta)
            if i>=len(self.orderedEventList):
                states.append(None)
                distances.append(None)
            elif i<len(self.orderedEventList)-1 and i>0:
                d_p = abs(zeta-self.orderedDateList[i-1])
                d_n = abs(zeta-self.orderedDateList[i])
                if d_p>d_n:
                    states.append(self.orderedEventList[i])
                    distances.append(d_n)
                else:
                    states.append(self.orderedEventList[i-1])
                    distances.append(d_p)
            elif i==len(self.orderedDateList)-1 or i==0:
                d_p = abs(zeta-self.orderedDateList[i-1])
                states.append(self.orderedEventList[i-1])
                distances.append(d_p)
        return states, distances

    def truncate(self, zeta):
        try:
            zeta = float(zeta)
        except:
            raise TypeError("First argument must be convertible into float")
        i_zeta = bisect.bisect_left(self.orderedDateList, zeta)
        return self[0:i_zeta], self[i_zeta:]



# max activity need to be some param
def scale_activity(activity):
    if activity.size == 1:
        if (activity > 5.0):
            new_activity = np.array(5.0)
        else:
            new_activity = activity
    else:
         new_activity = scale_activity_array(activity)
    return new_activity

def scale_activity_array(activity):
    cond_tmp = activity > 5.0
    itmp = cond_tmp.nonzero()
    new_activity = np.copy(activity)
    new_activity[itmp] = 5.0
    return new_activity

def intersect(list1, list2):
    return filter(lambda x: x in list2, list1)

def parse_path(path):
    path_splitted = path.split(":")
    path_first = path_splitted[0]
    if len(path_splitted)>1:
        path_rest = reduce(lambda x,y: x+"."+y, path_splitted[1:])
    else:
        path_rest=None
    return path_first, path_rest


def eq_to_dic(*args):
    kwargs = dict()
    for arg in args:
        kw, vl = str(arg).split("=")
        kwargs[kw]=vl
    return kwargs

def dic_to_strout(dic):
    out = []
    for k,v in dic.items():
        if type(v)==type(dict()) or type(v)==type(OrderedDict()):
            out = out + list(map(lambda x: str(k)+"::"+x, dic_to_strout(v)))
        elif type(v)==list and v!=[]:
            out = out + [str(k)+" "+reduce(lambda x,y: str(x)+ " "+str(y), v, "")]
        else:
            out.append(str(k)+" "+str(v))
    return out


def seqlist_to_str(seqlist):
    result = ""
    for i,r in seqlist:
        result = result + " "+format(i, ".2f")+ " "+ reduce(lambda x,y: x+" "+str(y), r, "")
    return result
