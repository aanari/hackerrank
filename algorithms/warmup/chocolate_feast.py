T = int(raw_input())
for i in range(T):
    n,c,m = [int(x) for x in raw_input().split(' ')]
    t = w = n / c;
    while w >= m:
        r = w / m
        t += r
        w %= m
        w += r
    print t
