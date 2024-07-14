//var array = ["-", "*", "+", "=", "%", "/"]
//// Filter
//array = array.filter({
//    return $0 == "*" || $0 == "/"
//
//})
//print(array)
//
import UIKit
//var arrayNumbers = [5, 2, 9, 10, 18, 1, 24]
//func getMaxAndMin(arrayNumbers: [Int]) -> (min : Int, max : Int) {
//    var minNum = arrayNumbers[3]
//    var maxNum = arrayNumbers[0]
//    for num in arrayNumbers {
//        if num < minNum {
//            minNum = num
//        } else if num > maxNum {
//            maxNum = num
//        }
//    }
//    return (minNum, maxNum)
//}
//
//print(getMaxAndMin(arrayNumbers: arrayNumbers))
//let minMax = getMaxAndMin(arrayNumbers: arrayNumbers)
//print(minMax.min)
//func getPriceWithTax(price: inout Double) -> Double {
//    price = price + price * 0.2
//    return price
//}
//var price = 100.0
//print(getPriceWithTax(price: &price))
//
//func getFactorial(num: Int) -> Int {
//    if num == 1 {
//        return 1
//    } else {
//        return num * getFactorial(num: num - 1)
//    }
//}
//getFactorial(num: 4)
//func getEvenNumbers(arrNumber: [Int]) -> (arrEven: [Int], arrOdd: [Int]) {
//    var arrEven = [Int]()
//    var arrOdd = [Int]()
//    for num in arrNumber {
//        if num % 2 == 0 {
//            arrEven.append(num)
//        } else {
//                arrOdd.append(num)
//            }
//    }
//    return (arrEven, arrOdd)
//}
//print(getEvenNumbers(arrNumber: [2, 5, 6, 77, 100, 39, 22]))

func getNumbers(closure: (Int) -> Bool, arrNumbers: [Int]) -> [Int] {
    var arrFiltredNumbers = [Int]()
    for num in arrNumbers {
        if closure(num) {
            arrFiltredNumbers.append(num)
        }
    }
    return arrFiltredNumbers
}
func evenNumber(num: Int) -> Bool {
    num % 2 == 0
}
func oddNumber(num: Int) -> Bool {
    num % 2 != 0
}
let arrNumbers = [2, 5, 6, 77, 100, 39, 22]
let arrOddNumbers = getNumbers(closure: oddNumber(num:), arrNumbers: arrNumbers )
//print("Here the array of Odd Numbers: \(arrOddNumbers)")

let arrEvenNumbers = getNumbers(closure: evenNumber(num:), arrNumbers: arrNumbers)
//print("Here the array of Even Numbers: \(arrEvenNumbers)")

func square(closure: (Double) -> Double, arrayNumbers: [Double]) {
    for number in arrayNumbers {
//        print(closure(number))
    }
}
square(closure: {$0 / ($0 + 1)}, arrayNumbers: [2, 3, 5])

var arrNames = ["Adam", "Alex", "Charlotte", "claire"]
var arrFiltered = arrNames
arrFiltered = arrFiltered.filter({ num in
    num.hasPrefix("c")
})
print(arrFiltered)
