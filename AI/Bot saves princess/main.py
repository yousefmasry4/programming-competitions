#!/usr/bin/python3

def displayPathtoPrincess(n, grid):
    moves = ["LEFT", "RIGHT", "UP", "DOWN"]
    '''
    (0,0)
    
    
                (3,3)
    
    '''
    mx, my = tuple(grid["p"])
    bx, by  = tuple(grid["m"])
    if (bx < mx):
        for i in range(mx - bx):
            print(moves[3])
    elif (bx > mx):
        for i in range(bx - mx):
            print(moves[2])
    if (by < my):
        for i in range(my - by):
            print(moves[1])
    elif (by > my):
        for i in range(by - my):
            print(moves[0])


m = int(input())
loc = {}
for i in range(0, m):
    data = input().strip()
    if 'm' in data:
        loc["m"] = [i, data.index('m')]
    if 'p' in data:
        loc["p"] = [i, data.index('p')]
displayPathtoPrincess(m, loc)
