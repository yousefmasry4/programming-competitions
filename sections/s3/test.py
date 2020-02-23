import sys


num=int(sys.stdin.readline())
data=[]
arr2=[]
for _ in range(num):
    _data=[int(j) for j in sys.stdin.readline().split(" ")]
    data.append(_data)
for i in range(num-1,-1,-1):
    len_of_line=len(data[i])
    arr2=[max(data[i][j],data[i][j+1]) for j in range(0,len_of_line-1)]
    data[i-1] = [sum(i) for i in zip(data[i-1], arr2)]
print(list(data[0]+arr2)[0])

