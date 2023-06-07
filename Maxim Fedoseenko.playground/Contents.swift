import UIKit

//1. Make template functions for addition / subtraction / multiplication / division for the same types (ex. Int + Int).

//Int +
func sum<T>(numberOne: T, numberTwo: T) -> T where T: Numeric {
    return numberOne + numberTwo
}
let value1 = 5
let value2 = 5

var valueTypeSum = sum(numberOne: value1, numberTwo: value2)

//Double -
func subtraction<T>(numberOne: T, numberTwo: T) -> T where T: Numeric {
    return numberOne - numberTwo
}
let value3 = 5.1
let value4 = 5.6

var valueTypeSubtraction = subtraction(numberOne: value3, numberTwo: value4)

//Int *
func multiplikation<T>(numberOne: T, numberTwo: T) -> T where T: Numeric {
    return numberOne * numberTwo
}
let value5 = 5
let value6 = 5

var valueTypeMultiplikation = multiplikation(numberOne: value5, numberTwo: value6)

//Double /
func division<T>(numberOne: T, numberTwo: T) -> T where T: Numeric {
    return numberOne * numberTwo
}
let value7 = 5.1
let value8 = 5.6

var valueTypeDivision = division(numberOne: value5, numberTwo: value6)
