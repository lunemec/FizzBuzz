def fizz_buzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts "#{num}"
  end
end


def main
  (1..100).each do |number|
    print fizz_buzz(number)
  end
end


if __FILE__ == $0
  main
end
