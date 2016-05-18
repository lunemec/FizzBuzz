public class fizzbuzz
{
    public static String fizzBuzz(int number)
    {
        /** If `num` is dividable by 3 and 5, return "FizzBuzz", if it is dividable by 3,
        * return "Fizz", if it is dividable by 5, return "Buzz", for all the other
        * cases, return the number. */
        if (number % 3 == 0 & number % 5 == 0)
            {
                return "FizzBuzz";
            } else if (number % 3 == 0)
            {
                return "Fizz";
            } else if (number % 5 == 0)
            {
                return "Buzz";
            } else
            {
                return Integer.toString(number);
            }
    }
    public static void main(String[] args)
    {
        /** Iterate numbers from 1 to 100 and write result of `fizzBuzz` function to
        * stdout. */
        for(int i=1; i <= 100; i++)
        {
            System.out.println(fizzbuzz.fizzBuzz(i));
        }
    }
}
