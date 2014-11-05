package main

import (
	"fmt"
	"strconv"
)

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

func main() {
	for i := 1; i <= 100; i++ {
		fmt.Println(FizzBuzz(i))
	}
}
