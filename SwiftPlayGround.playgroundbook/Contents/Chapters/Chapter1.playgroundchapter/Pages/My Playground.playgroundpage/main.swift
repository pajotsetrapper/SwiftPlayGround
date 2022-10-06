import UIKit

/*
 Demonstrating some of the Swift basics
 */


/*
 Data types
 Swift uses implicit typing, it will guess the data type upon declaration. However, it does not use dynamic
 typing as we know from Python: Once a datatype has been assigned to a variable / constant, there is no way
 to assign a different type to it.
 
 Fundamental data types
 - - - - - - - - - - - -
 - Character: a 16-bit unique Unicode character
 - String: textual data
 - Int: integer number (also has a few subtypes, like UInt, Int8, Int16, Int32, Int64 (default on 64bit platform)
 - Float: 32bit floating point number
 - Double: 64bit floating point number
 - Bool: true / false
 
 Collections
 - - - - - - -
 
 - Array: Array type to hold elements of a single type, the array’s Element type. An array can store any kind of elements—from integers to strings to classes.
 
 - Dictionary: 
 - Set
 - Ranges
 
 ?
 - 
 Optionals
 */

//Constants vs variables
let myConstant = 888 // let us used to declare a constant (cannot be altered afterwards)
var myString = "Coppens" // declaration of a variable, type is 'auto-guessed' unless specifically set

var myDouble = 3.14
var myInt = 1
var sum: Double // Force this variable to be of type Double
//sum = myDouble + myInt => This will to compile, since trying to add 2 variables of different type! (there is no implicit casting)
// Therefore, need to cast them:
sum = Double(myInt) + myDouble //Casting the int to Double, so I can add both operands
print (sum)

//String concatenation
let part1 = "This "
let part2 = "is it"
var concatenated = part1 + part2
print (concatenated)

// Build a string, concatenating various types
let operand1 = 12
let operand2 = 24
var  myConcatenation = "\(operand1) + \(operand2) = \(operand1+operand2)"
print (myConcatenation)
myConcatenation.append(" - used String method append to append something to a string")
print (myConcatenation)

//Playing with Arrays
var myArray = ["Pieter", "Coppens", "was", "here"]
print (myArray)

for word in myArray {
    print(word)
}
print (myArray.count) // Number of elements in the Array
myArray.append("!")
print (myArray.contains("was")) //See if there is an element "was"
myArray[0] = "John" //substitute en element from the Array
myArray[1] = "Doe" //substitute en element from the Array
print (myArray)







