import std.conv;
import std.stdio;

/** If `num` is dividable by 3 and 5, return "FizzBuzz", if it is dividable by 3,
    return "Fizz", if it is dividable by 5, return "Buzz", for all the other
    cases, return the number. */
string fizzBuzz(int num) {
    if (num % 3 == 0 && num % 5 == 0) {
        return "FizzBuzz";
    } else if (num % 3 == 0) {
        return "Fizz";
    } else if (num % 5 == 0) {
        return "Buzz";
    } else {
        return to!string(num);
    }
}

/** Iterate numbers from 1 to 100 and write result of `fizzBuzz` function to
    stdout */
void main() 
{
    for (int i = 1; i <= 100; ++i) {
        writeln(fizzBuzz(i));
    }
}
