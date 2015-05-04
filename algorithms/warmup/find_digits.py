t = int(raw_input())
for i in range (t):
    n = raw_input()
    number = int(n)
    result = 0
    for i in range(len(n)):
        if n[i] != '0' and number % int(n[i]) == 0:
            result += 1
    print result
