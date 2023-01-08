import UIKit

for i in 0...5{
    print(i*2)
}
let array = ["Andrii","Yurii","Ivan","Petro","Pavlo","Victor","Denis","Mikola","Misha"]
let filteredArray = array.filter{$0.first == "P"}
let filteredArray1 = array.filter{$0.first == "A"}
let genArray = filteredArray+filteredArray1

let maxLengthName = array.max(by: {$1.count>$0.count})
maxLengthName

let minLengthName = array.min(by: {$1.count>$0.count})
minLengthName

let nameWithIndex = array.enumerated()
for (el,index) in nameWithIndex{
    print("\(el)-\(index)")
}

var a:[Int] = []
var b:[Int] = []
var c:[Int] = []
var array2:[Int] = [10, 22, 50, 99, 101, -6, 12, 100, 1001, 12, 15, -10, 0, -101, 15]
for i in array2{
    switch i {
    case 1..<100:a.append(i)
    case 101..<1000:b.append(i)
    case -100..<0:c.append(i)
    default:print("error")
    }
}
print(a)
print(b)
print(c)
var d:[Int]=a+b+c
print(d)
   

