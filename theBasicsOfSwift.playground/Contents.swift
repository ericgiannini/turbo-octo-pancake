//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// variables vs. constants & types

// declaration of type String
// mutable ^ var declares a mutable variable
// implicit vs. explicit

var myImplicitlyDeclaredString = "I ♡ Swift!"
// implicit

myImplicitlyDeclaredString.dynamicType

var myExplicitlyDeclaredString: String = "I ♡ Swift!"
// explicit

// declaration of type String
// immutable ^ let declares an immutable variable
// implicit vs. explicit

let thisImplicitlyDeclaredAndUnwaveringCommitmentToCivicVirtueForeverBe = "an empty platitude"
// implicit
thisImplicitlyDeclaredAndUnwaveringCommitmentToCivicVirtueForeverBe.dynamicType

let thisExplicitlyDeclaredAndUnwaveringCommitmentToCivicVirtueForeverBe: String = "an empty platitude"
// explicit 

// Although I am free to assign whichever value I so please to mutable variables, I am not w.r.t. immutable constants. 

myImplicitlyDeclaredString = "may be anything I want"
myExplicitlyDeclaredString = "may be anything I want"

// Why are semicolons useful?

var 🐱 = 5; print(🐱); print(🐱); print(🐱); print(🐱);

// arithmetic & logical operators


var a : Int = 10
var b : Int = 15
var c : Int = 15


print(a + b + c)

print(a * b * c)

print(a / b / c)

print(a - b - c)


var positive: Bool = true
var negative: Bool = false

// conjuctive operator ~ the operation is true iff the operands are true

print(positive && positive)
print(negative && negative)
print(negative && positive)
print(positive && negative)


// disjunctive operator ~ the operation is true iff an operand is true.

print(positive || positive)
print(negative || negative)
print(negative || positive)
print(positive || negative)

// negation ~ the operation is true iff the result is false

print(!positive)
print(!negative)

print(!(positive && positive))
print(!(negative && negative))
print(!(negative && positive))
print(!(positive && negative))

print(!(positive || positive))
print(!(negative || negative))
print(!(negative || positive))
print(!(positive || negative))


// strings

// string interpolation

let firstName = "Eric"
print(firstName)

let numberOfFlowersOnBirthday = 3
print(numberOfFlowersOnBirthday)

print("My name is \(firstName) and the number of flowers I want on my birthday are \(numberOfFlowersOnBirthday)")

// optionals

// optional types

// optional binding

// implicitly unwrapped optionals

// Nil coalescence operator

// Arrays ~ What is an Array? 

/*: 
 
### An array is an ordered collection class that stores multiple values of the same type (i.e., an array of Int stores Int values).
 */


 

// Array ~ implicit / explicit 

// implicitly declared array
let arrImp = [true, false]
arrImp.dynamicType

// explicitly declared array
let arrExp: Array = [false, true]
arrExp.dynamicType






// Tuples & Arrays of Tupes
var person = ("Fidel", "Marcella")
person.dynamicType

var personel = ("Fidel", "1")

var collectionClass: Array = [person, personel]

// If you convert the string value 1 to Int, the Array throws an error.

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


// for - in loop with Dictionaries


let numberOfKnights = ["Stark": 1, "Lanister": 2, "Dothraki": 0]
for (houseName, knightCount) in numberOfKnights {
    print("\(houseName)s have \(knightCount) knights")
}
//Starks have 1 knights
//Lanisters have 2 knights
//Dothrakis have 0 knights


// access

// modifications 

// dictionaries of arrays, arrays of dictionaries 

// insert link to picture comparing arrays to dictionaries

// sets 

// sequence, control, or repetition structures

/*: 

 A structure is a logically designed control over the order of execution in a set of executionable lines of code. In the 1960s Mathematicians proved that there are three: decision, control, repetition. Sequence is trivial. Control or, decision, is complex with multiple different substructures, one of which is "a single alternate". A single alternate decision structure in Swift is ```if```.
 
*/

var didTheRoosterCockADoodleDoThisMorning: String? = "yes"

if didTheRoosterCockADoodleDoThisMorning != "no" {
    print("We do not know what he did but certainly the answer was not no!")
}

// We can modify the single alternate structure to a dual alternate decision structure by adding ```else```.

if didTheRoosterCockADoodleDoThisMorning != "no" {
    print("We do not know what he did but certainly the answer was not no!")
} else {
    print("He did not! ")
}

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
