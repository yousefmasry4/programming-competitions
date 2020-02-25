import numpy as np
from decimal import Decimal, ROUND_HALF_UP

def cost(y, y_):
    m = y.shape[1]
    cost = 1 / (2 * m) * np.sum(np.square(y - y_))
    return cost


def init_par(F: int):
    W = np.random.rand(F, 1) * 0.1  # W => (nx1)
    b = 0  # b => (1x1)
    return {"W": W, "b": b}


def learn(num_iter=5500, par=None, X=None):
    c = 0
    for i in range(num_iter):
        # print('X - W', X.shape, W.shape)
        added = np.matmul(X, par["W"])
        # print('added', added, added.shape)
        y_ = added + par["b"]
        # print('y', y.shape)
        alpha = 0.07
        c2 = cost(y, y_)
        if c == c2:
           # print("cost",c)
           # print("num_iter",i)
            break
        else:
            c = c2
        diff = y_ - y  # diff => (mx1)
        difference = np.sum(diff, axis=0)
        # print('diff', diff, diff.shape)
        par["W"] = par["W"] - alpha * 1 / H * np.matmul(X.T, diff)
        par["b"] = par["b"] - alpha * 1 / H * difference
    return par["W"], par["b"]


dimensions = input()

F, H = map(int, dimensions.split())

X = np.array([[float(x) for x in input().split()] for i in range(H)])
t = int(input())
test = np.array([[float(x) for x in input().split()] for i in range(t)])
y = X[:, -1].reshape(H, 1)  # y => (mx1)
X = X[:, :-1]  # remove label y -> X => (mxn)
# print(X, y)
par = init_par(F)

par["W"], par["b"] = learn(20500, par, X)

#print('W', par["W"])
#print('b', par["b"])

par["W"], par["b"] = learn(20500, par, X)

#print('W', par["W"])
#print('b', par["b"])
y_ = np.matmul(test, par["W"]) + par["b"]
for i in y_:
    print(Decimal(Decimal(i[0]).quantize(Decimal('.00'), rounding=ROUND_HALF_UP)))
