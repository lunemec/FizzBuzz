-- | If `num` is dividable by 3 and 5, return "FizzBuzz", if it is dividable by 3,
-- return "Fizz", if it is dividable by 5, return "Buzz", for all the other
-- cases, return the number.
fizzbuzz :: Integer -> String
fizzbuzz n
    | rem n 3 == 0 && rem n 5 == 0 = "FizzBuzz"
    | rem n 3 == 0 = "Fizz"
    | rem n 5 == 0 = "Buzz"
    | otherwise = show n :: String

-- | Iterate numbers from 1 to 100 and write result of `fizzBuzz` function to
-- stdout.
main = mapM_ putStrLn (map fizzbuzz [1..100])
