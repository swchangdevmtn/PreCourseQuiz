//: [Previous](@previous)
/*:

## Making a Class

Create a new Class called Car. Give Car the following properties: make: String, model: String, year: Int, topSpeed: Int, and isStreetLegal: Bool optional.

Make an init method and initalize your class.

Print all of the properties. Unwrap the isStreetLegal optional. If it is street legal: print "Good to go". If it is not street legal: print "Pull over". If it is nil: print "Haven't checked"
*/

import Foundation

class Car {
    let make: String
    let model: String
    let year: Int
    var topSpeed: Int
    var isStreetLegal: Bool?
    
    init(make: String, model: String, year: Int, topSpeed: Int, isStreetLegal: Bool){
        self.make = make
        self.model = model
        self.year = year
        self.topSpeed = topSpeed
        self.isStreetLegal = isStreetLegal
    }
}

let car1 = Car(make: "Toyota", model: "Camry", year: 1990, topSpeed: 100, isStreetLegal: true)

print(car1.make, car1.model, car1.year, car1.topSpeed)
print(car1.isStreetLegal!)

if(car1.isStreetLegal == true){
    print("Good to go")
} else {
    print("Pull over")
}//: [Previous](@previous)
//: [Next](@next)
