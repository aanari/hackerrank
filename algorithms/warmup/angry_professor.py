t = int(raw_input())
for i in range (0, t):
    n, k = map(int, raw_input().split())
    arrived = map(int, raw_input().split())
    punctual = filter(lambda x: x<=0, arrived)
    print 'NO' if len(punctual) >= k else 'YES'
