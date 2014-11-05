fizzbuzz :: Integer -> String
fizzbuzz n
    | rem n 3 == 0 && rem n 5 == 0 = "FizzBuzz"
    | rem n 3 == 0 = "Fizz"
    | rem n 5 == 0 = "Buzz"
    | otherwise = show n :: String


main = mapM_ putStrLn (map fizzbuzz [1..100])
