import Foundation



/*
 * Complete the 'fizzBuzz' function below.
 *
 * The function accepts INTEGER n as parameter.
 *
 * Completed on HackerRank
 */

func fizzBuzz(n: Int) -> Void {
    
    for i in 1...n {
        
        if i % 3 == 0 && i % 5 == 0 {
            print("FizzBuzz")
        } else if i % 3 == 0 {
            print("Fizz")
        } else if i % 5 == 0 {
            print("Buzz")
        } else if i % 3 != 0 && i % 5 != 0 {
            print(i)
        }
    }
}
