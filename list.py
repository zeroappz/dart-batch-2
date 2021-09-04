import time

start = time.time()  # nano seconds
list = []
for i in range(100000):
    list += [i]
end = time.time()  # nano seconds
print('shorthand operator: ', end-start)


start = time.time()  # nano seconds
list = []
for i in range(100000):
    list.append(i)
end = time.time()  # nano seconds
print('append function: ', end-start)


start = time.time()
list = []
for i in range(100000):
    list = list + [i]
end = time.time()  # nano seconds
print('Normal Operator: ', end-start)  # 38+ seconds
