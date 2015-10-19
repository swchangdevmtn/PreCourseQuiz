//: [Previous](@previous)
/*:

## Looping Through a Dictionary

Create a new dictionary called ages. Create five different key value pairs where the key is a person's name and the value is an Int of their age

Write a function that takes a dictionary parameter and loops through it and adds one to every person's age. The function should return the updated dictionary.

Don't forget to call the function at the bottom
*/

import Foundation

var ages = [   "Bob" : 18,
            "Donald" : 20,
               "Guy" : 10,
              "Girl" : 12,
              "Mike" : 21
           ]

// So wrong
func getOlder (var input: Dictionary <String, Int>) -> Dictionary <String, Int> {
    var dictionary = [input.values]
    dictionary + 1
    return dictionary
}

//: [Previous](@previous)
//: [Next](@next)
