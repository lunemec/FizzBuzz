/// If `num` is dividable by 3 and 5, return "FizzBuzz", if it is dividable by 3,
/// return "Fizz", if it is dividable by 5, return "Buzz", for all the other
/// cases, return the number.
fn fizz_buzz(number: i8) -> String {
	if number % 3 == 0 && number % 5 ==0 {
		return "FizzBuzz".to_string();
	} else if number % 3 == 0 {
		return "Fizz".to_string();
	} else if number % 5 == 0 {
		return "Buzz".to_string();
	} else {
		return number.to_string();
	}
}

/// Iterate numbers from 1 to 100 and write result of `fizzBuzz` function to
/// stdout.
fn main() {
	for number in 1..101 {
		println!("{}", fizz_buzz(number))
	}
}
