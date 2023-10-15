
from sys import argv, info

fn main():
    let args = argv()
    let argc = len(args)

    for n in range(argc):
        print(n, args[n])

    print('os linux:', info.os_is_linux())
    print('os macos:', info.os_is_macos())
