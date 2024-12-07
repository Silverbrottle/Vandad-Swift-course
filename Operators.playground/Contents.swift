import UIKit
import Foundation

let myAge=24
let yourAge=25

if myAge > yourAge{
    "I'm older than you"
}
else if yourAge > myAge {
    "I'm younger than you"
}
else{
    "We are the same age"
}

let mothersAge=myAge+30
let doubleAge=myAge*2


/// 1. Unary prefix
let foo = !true
/// 2. Unary postfix
let name=Optional("Vandad")
type(of: name)
let unaryPostfix=name!
type(of: unaryPostfix)
/// 3. Binary infix
let result = 1+2
let names = "Foo" + " " + "Bar"

/// ternary operator
let age = 20
let message = age >= 18 ? "You are an adult" : "You are not an adult" /// autofill version
