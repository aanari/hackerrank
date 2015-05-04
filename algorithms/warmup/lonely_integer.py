import sys

number_count = int(raw_input())
numbers = (int(x) for x in raw_input().split())
print reduce(lambda x, y: x ^ y, numbers)
