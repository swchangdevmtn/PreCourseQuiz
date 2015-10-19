//: [Previous](@previous)
/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

import Foundation

var numbers = 1...100


for var number in numbers {
        if (number % 3 == 0) && (number % 5 == 0) {
            print("DevMountain")
        }else if(number % 3 == 0){
            print("Dev")
        } else if (number % 5 == 0) {
            print("Mountain")
        } else {
            print(number)
        }
}


//: [Previous](@previous)
//: [Next](@next)

