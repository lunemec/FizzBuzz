# -*- coding: utf-8 -*-


def fizz_buzz(num):
    if num % 3 == 0 and num % 5 == 0:
        return "FizzBuzz"
    elif num % 3 == 0:
        return "Fizz"
    elif num % 5 == 0:
        return "Buzz"

    return str(num)


def main():
    for i in xrange(1, 100):
        print fizz_buzz(i)


if __name__ == '__main__':
    main()
