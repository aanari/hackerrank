n = int(raw_input())
a = sorted(map(int, raw_input().split()))
while (a):
    b = map(lambda x: x - a[0], a)
    print len(b)
    a = filter(lambda x: x > 0, b)
