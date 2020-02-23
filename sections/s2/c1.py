from sys import stdin, stdout
import math


def set():
    return stdin.readline()


def get(data):
    stdout.write(str(data))


def p(num: int):
    return all(num % i != 0 for i in range(2, int(math.sqrt(num)) + 1))


def main(arr, len_arr):
    if(len(arr) == 5):
        return
    helper = [i for i in range(len_arr - 1)]
    helper.append(0)
    for i in helper:
        rakam = arr[i]
        def test(num):
            return num if p(num + rakam) and (num not in arr) else test(num + 1)

        arr.append(test(int(2)))
    print(arr)


if __name__ == "__main__":
    len_arr = set()
    arr = [1]
    main(arr, int(len_arr) - 1)
