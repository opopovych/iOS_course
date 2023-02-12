import UIKit



enum going:String{
    case forward
    case left
    case right
    case back
}
var enum_a = [going.forward,going.forward,going.right,going.forward,going.left,going.back]


for go in enum_a{
    print(go.rawValue)
}

func calculate(_ fathersAge:Int,_ sonsAge:Int)->Int{
    return 2*sonsAge-fathersAge
}
calculate(40, 20)
//if returns negative value, then after value years , father will be twice as old as son

func convert(_ usd:Int)->String{
    let converted:Double = Double(usd)*28.5
    return String(format:"%.2f UAH",converted)
}
convert(1)


let numbers = [[3,2,1],[4,5,6],[9,8,7]]
func flattenedArray(array:[Any]) -> [Int] {
    var myArray = [Int]()
    for element in array {
        if let element = element as? Int {
            myArray.append(element)
        }
        if let element = element as? [Any] {
            let result = flattenedArray(array: element)
            for i in result {
                myArray.append(i)
            }

        }
    }
    return myArray.sorted()
}
flattenedArray(array: numbers)
