package main

import (
	"fmt"
	"strconv"
)

// If `num` is dividable by 3 and 5, return "FizzBuzz", if it is dividable by 3,
// return "Fizz", if it is dividable by 5, return "Buzz", for all the other
// cases, return the number.
func FizzBuzz(number int) string {
	switch {
	case (number%3 == 0) && (number%5 == 0):
		return "FizzBuzz"
	case number%3 == 0:
		return "Fizz"
	case number%5 == 0:
		return "Buzz"
	}
	return strconv.FormatInt(int64(number), 10)
}

// Iterate numbers from 1 to 100 and write result of `fizzBuzz` function to
// stdout.
func main() {
	for i := 1; i <= 100; i++ {
		fmt.Println(FizzBuzz(i))
	}
}
