import sys

l = int(raw_input())
r = int(raw_input())
m = 0

for A in range (l, r+1):
    for B in range (A, r+1):
        m = max(m, A ^ B)
print m
