#!/usr/bin/env python
import os, sys, pygtk, pynotify
from time import sleep
pynotify.init("Citation")
fpid = os.fork()
pygtk.require("2.0")
def Text(i):
    PATH = os.path.expanduser("~/Project/cytaty.txt")
    f = open(PATH,"r")
    for line in f:
	i = i-1
	if not i == 0:
		continue
	else:
		return line

def Runner(i, FLAGS="x"):
    if not fpid == 0
       while 1:
          i = i+1
          text = Text(i)
          if __name__ == "__main__": 
              if not pynotify.init("Citation"):
		sys.exit(1)
              n = pynotify.Notification("Zasada nr pierwsza", text)
              if not n.show():
                  print "Fail"
                 sys.exit(1)
          if FLAGS == "d":
              print text
          sleep(3600)
          sys.e xit(0)
try:
    if sys.argv[1] == "debug":
       Runner(0, "d")
except IndexError:
    Runner(0)

