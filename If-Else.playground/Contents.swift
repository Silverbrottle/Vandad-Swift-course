import UIKit
import Foundation

let myName="Vanded"
let myAge=20
let yourName="Foo"
let yourAge=19

if myName=="Vanded"{
    "Your Name is \(myName)"
}
else{
    "Oops, I guessed it wrong"
}

if myName=="Vanded"{
    "Now I guessed it correctly"
}
else if myName=="Foo"{
    "Are you foo?"
}
else{
    "Okay I give up"
}

if(myName == "Vanded" && myAge == 30){
    "Name is Vanded and age is 30"
}else if myAge == 20{
    "I only guessed the age right"
}else{
    "I don't know what I'm doing"
}

if(myName == "Vanded" || myAge == 30){
    "Name is Vanded and age is 30"
}else if myAge == 20{
    "I only guessed the age right"
}else{
    "I don't know what I'm doing"
}
