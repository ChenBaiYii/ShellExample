#!/usr/bin/python3
# char menu 
from fabric import api
from pampy import match, _


def disk_space():
    api.local("clear; df -k")


def who_login():
    api.local('clear; who')


def memory_usage():
    api.local('clear; cat /proc/meminfo')


def menu():
    api.local('clear')
    print("\t\tsys admin menu")
    print("\t1. display disk space")
    print("\t2. display logged on users")
    print("\t3. display memory usage")
    print("\t0. exit program")
    o = input("\t\tinput option: ")
    return o


if __name__ == "__main__":
    import sys

    option = {0: sys.exit, 1: disk_space, 2: who_login, 3: memory_usage}
    while True:
        number = menu()
        match(number,
              '0', lambda x: sys.exit(),
              '1', lambda x: disk_space(),
              '2', lambda x: who_login(),
              '3', lambda x: memory_usage(),
              _, lambda x: print("sorry, {} is wrong selection".format(x))
              )
        input("\n\n\t\t\thit any key to continue")
