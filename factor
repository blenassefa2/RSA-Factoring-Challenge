#!/usr/bin/python3
import sys

arg1 = str(sys.argv[1])

File = open(arg1, 'r')

lines = File.readlines()

for line in lines:
    num = int(line)
    i = 2

    while num % i != 0:
        i += 1
    print("{:d}={:d}*{:d}".format(num, num//i, i))
