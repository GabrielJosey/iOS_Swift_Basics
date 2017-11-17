//: [Previous](@previous)

var shoppingCart: [String] = []

func removeLastItem() {
    shoppingCart.remove(at: 0)
}

shoppingCart += ["Eggs"]

removeLastItem()

shoppingCart.count

/*
                     Fizzbuzz challenge
 
-Write a short program that prints each number from 1 to 100 on a new line.

-For each multiple of 3, print "Fizz" instead of the number.

-For each multiple of 5, print "Buzz" instead of the number.

-For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.
*/

for number in 1...100 {
    if number % 3 == 0 {
        print("fizz")
    } else if number % 5 == 0 {
        print("buzz")
    } else if number % 3 == 0 && number % 5 == 0 {
        print("fizzbuzz")
    } else {
        print("\(number) times celebrating sucess!")
    }
}























