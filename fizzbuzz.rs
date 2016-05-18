

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


fn main() {
	for number in 1..100 {
		println!("{}", fizz_buzz(number))
	}
}