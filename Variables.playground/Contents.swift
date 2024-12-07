import Foundation

let myName="Swift"
let yourName="Swift1"

var names=[myName,yourName]

names.append("barr")
names.append("baz")


let oldArray=NSMutableArray(array: [
    "Foo","bar"
])
oldArray.add("Baz")
var newArray=oldArray
newArray.add("qux")
print(newArray)
print(oldArray)


let someArray=NSMutableArray(
    array:  ["Foo","bar"]
)

func changeTheArray(_ array:NSArray){
    let copy=array as! NSMutableArray
    copy.add("baz")
}

print(someArray)
changeTheArray(someArray)
print(someArray)

//let is used for having immutable type of data where as var is used for having mutable type of data

