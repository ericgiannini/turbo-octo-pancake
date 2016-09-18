// --------- Day 1 -----------------/*{{{*/
//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// strings
    var string_1 = "String 1"
    var string_2 = "String 2"

    print(string_1); print(string_2)

    var a = "var a contains the following message.."
    var b = "var b contains a slightly different message.."

    print (a); print (b)

    var a = "variables are MUTABLE"
    var b = "I have changed both var a & var b"

    print (a); print (b)

    let const_string1 = "I am the Alpha"
    let const_string2 = "I am the Omega"

    print (const_string1); print (const_string2)

    let const_string1 = "constants (let) are IMMUTABLE"

    /* Immutable means that they CANNOT be changed.
       Mutable means that they CAN be changed. */
// sequence, control, or repetition structures
    * If, then statements
    * For Loops
      for student in array_student {
          print(student)
      }

      for num in array_int {
          print(num)
      * Do While Loops

// Boolean algebra
  Bool a = true
  Bool b = false


// optionals
  /* Optional is for SAFETY. In the event that your program has an error with a variable or constant,
     placing a ? at the end of the variable/constant will enable the program to write a 'nil' in your var/const and continue with the program */

var optional1: String?

// optional types

// optional binding

// implicitly unwrapped optionals

// Nil coalescence operator

// Arrays
    var array_student = ["Ben", "Unity", "Eric", "Chris", "Fidel", "Younes"]
    print(array_student)

    var array_int    = [2, 3, 4, 5, 6, 7, 8, 9, 10]
    var array_unknown: Array<String>
    var array_unknown2 = [String]()

    array_int.popLast() // Pop the last element in the index

    array_student.append("DJ") // Adds the element to the last index in the array

    array_student.removeLast() // Deletes the last element in the index

// access

// equality

// Dictionaries
    var dictionary_name1 : Dictionary<String, String>

    dictionary_name1 = ["firstName" : "Ben",
                        "lastName"  : "Basuni"]

    print(dictionary_name1)

    dictionary_name1.count
    dictionary_name1.keys
    dictionary_name1.values
    dictionary_name1.removeValueForKey("firstName")

    print(dictionary_name1)

    var my_dictionary = ["1": 12345, "2": 67890]

    var states: [String: String] = ["CA": "California", "TX": "Texas", "UT": "Utah"]
    print("\(states.count) items.", terminator: "")
    states["NJ"] = "New Jersey"
    states["MT"] = "Montana"
    print("\(states.count) items.", terminator: "")

// access

// modifications

// dictionaries of arrays, arrays of dictionaries

// sets

// functions
    func greeting() -> String {
        return("Hello, World!")
    }; greeting()

    func greetingWithParameter(name: String) -> String {
        return("Hello, \(name)")
    }; greetingWithParameter("Ben")

    func introGreeting(explicit giver: String, receiver: String) -> String {
        return ("Hello, \(receiver). My name is \(giver)")
    }; introGreeting(explicit: "Ben", receiver: "Eric")

// parameters, parameter names, arguments

// variadic parameters

// default parameter values

// nesting functions

// closures

// value types vs. reference types, pass by value & pass by references, review in advance of structs vs. classes

// review

// ---------------------------------------- End of Day 1 ------------------------------------------------
/*}}}*/

// --------- Day 2 ----------/*{{{*/
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
/*}}}*/
