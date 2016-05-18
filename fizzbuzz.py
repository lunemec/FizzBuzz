# -*- coding: utf-8 -*-


def fizz_buzz(num):
    """
    If `num` is dividable by 3 and 5, return "FizzBuzz", if it is dividable by 3,
    return "Fizz", if it is dividable by 5, return "Buzz", for all the other
    cases, return the number.
    """
    if num % 3 == 0 and num % 5 == 0:
        return "FizzBuzz"
    elif num % 3 == 0:
        return "Fizz"
    elif num % 5 == 0:
        return "Buzz"

    return str(num)


def main():
    """
    Iterate numbers from 1 to 100 and write result of `fizzBuzz` function to
    stdout.
    """
    for i in range(1, 101):
        print(fizz_buzz(i))


if __name__ == '__main__':
    main()
