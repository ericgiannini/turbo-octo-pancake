//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// variables vs. constants

// sequence, control, or repetition structures

// Boolean algebra

// strings

// optionals

// optional types

// optional binding

// implicitly unwrapped optionals

// Nil coalescence operator

// Arrays 

// Array ~ implicit / explicit 

// implicitly declared array
let arrImp = [true, false]
arrImp.dynamicType

// explicitly declared array
let arrExp: Array = [false, true]
arrExp.dynamicType

// explicitly declared array with explicit element type

let arrExpWithExpElement: Array = [false, true]
arrExpWithExpElement.dynamicType

// 2D Array with imp
var arr2DWithImpElement = Array(count:2, repeatedValue:
    Array(count:10, repeatedValue:true))
print(arr2DWithImpElement)

// 2D Array with exp
var arr2DWithExpElement = Array(count:2, repeatedValue:
    Array(count:10, repeatedValue:Bool(true)))
print(arr2DWithExpElement)

// Array with elements comma seperated
let coffees = [ "Cappuccino", "Latte", "Macchiato" ]
var commaSeparatedCoffees = ""
var index = 0

for coffee in coffees {
    commaSeparatedCoffees += coffee
    if index != coffees.count - 1 {
        commaSeparatedCoffees += ", "
    }
    
    index += 1
}

// Output: Cappucino, Latte, Macchiato

let commaSeparatedCoffes = coffees.enumerate().reduce("") {
    (wholeString: String, indexAndObj: (Int, String)) -> String in
    let maybeComma = (indexAndObj.0 == coffees.count - 1) ? "" : ", "
    return "\(wholeString)\(indexAndObj.1)\(maybeComma)"
}

// Output: Cappucino, Latte, Macchiato

// reduce for adding a list of numbers 

let numbers = [Int](0..<10)
let totalOfNumbers = numbers.reduce(0) {
    return $0 + $1
}

let numbersSuccinctly = [Int](0..<10)
let totalOfNumbersSuccinctly = numbers.reduce(0, combine: +)

// Output: 45


var arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
let totalOfArrayElements = arr.reduce(0) {
    return $0 + $1
}
print(totalOfArrayElements)

var arrSuccinctly = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
let totalOfArrayElementsSuccinctly = arr.reduce(0) {
    return $0 + $1
}
print(totalOfArrayElementsSuccinctly)

// variable to hold the sum of the array elements
var sum = 0

for element in arr {
    // sum the array elements
    sum = arr.reduce(0, combine: +)
    // Swift's Array's reduce method (documentation here), which allows you to "reduce a collection of elements down to a single value by recursively applying the provided closure".
}

// print the array elements
print(sum)


// three dimension arrays 

let arrayOfArrays = [
    [ 0, 1, 2 ],
    [ 3, 4, 5 ],
    [ 6, 7, 8 ]
]

let flattened: [Int] = arrayOfArrays.reduce([]) {
    res, ca in
    return res + ca
}

// Output:
//  flattened = [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]

// access 

// equality

// Dictionaries 

// access

// modifications 

// dictionaries of arrays, arrays of dictionaries 

// sets 

// functions 

// parameters, parameter names, arguments 

// variadic parameters

// default parameter values 

// nesting functions 

// closures

// value types vs. reference types, pass by value & pass by references, review in advance of structs vs. classes 

// review

// end of day one

// structs vs. classes 

// structs 
    
// instantiation

// structs' instance methods & mutating methods 

// properties

// classes 

// syntax, types, 

// 	instantiation

// class' instance methods

// properties

// stored properties 

// nested types 

// lazy properties 

// computed properties : getter & setter 

// property observers 

// access 

// initialization 

// struct initializations 

// class initializzations 

// error handling 

// protocols 

// extensions 

// generics 

// protocol extensions 

// memory management 

// equatable & comparable 

// review

// end of day two 
