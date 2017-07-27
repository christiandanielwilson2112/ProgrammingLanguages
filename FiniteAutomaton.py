import sys
import re
from collections import defaultdict

#
# Ensure that there are at least three arguments
#
if len(sys.argv) < 3:
    print("usage:\n\n    %s <automaton file> <input file>\n"%sys.argv[0])
    sys.exit(-1) # terminate with an error state

try:
    automaton_file = open(sys.argv[1],"r")
except IOError as ex:
    print("Unable to open %s for reading."%sys.argv[1])
    sys.exit(-1) # terminate with an error state

try:
    input_file = open(sys.argv[2],"r")
except IOError as ex:
    print("Unable to open %s for reading."%sys.argv[2])
    sys.exit(-1) # terminate with an error state

val_inputs = list()
line_num = 0
machine = defaultdict(lambda : defaultdict(dict))
curr = ""
istate = ""
bool = 0

for line in automaton_file.readlines():
    # this matches transitions
    match = re.findall('machine\s(\S+):',line)
    if(match):
        print "Machine: ", match[0], "\n"

    state = re.findall('\s+state\s+(\S+):',line)
    if(state):
        curr = state[0]
        if(bool == 0):
            istate = curr
            bool = 1

    tran = re.findall('(\s*)(\S+)\s*->\s*(\S+)\s*(/\s*(.*))?',line)
    if(tran):
        tran = re.search('(\s*)(\S+)\s*->\s*(\S+)\s*(/\s*(.*))?',line)
        new = tran.group(3)
        output = tran.group(5)
        machine[curr][tran.group(2)]["new"] = new
        machine[curr][tran.group(2)]["output"] = output

        #check if inputs are part of list, if not, add it
        if(val_inputs.count(tran.group(2)) == 0):
            val_inputs.append(tran.group(2))

    match = ''
    state = ''
    tran = ''

for line in input_file.readlines():
    line = line.strip() # remove leading/training whitespace and newline
    line_num+=1
    if(val_inputs.count(line) == 0):
        print 'bad input ', line_num, "\n"
        continue
    if(not machine[istate][line]["new"]):
        print 'bad input ', line_num, "\n"
        continue
    print 'input:',line
    if(machine[istate][line]["output"] != None):
        print 'output:', machine[istate][line]["output"]
    print 'transition:', machine[istate][line]["new"], "\n"
    istate = machine[istate][line]["new"]
