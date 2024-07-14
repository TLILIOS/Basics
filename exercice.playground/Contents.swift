//import Foundation
//import UIKit
//
//    let rate: Double
//    let amount: Double
//    
//    func getRate(_ amount: Double, and rate: Double) -> String {
//        let dollarRate = amount * rate
//        print(dollarRate)
//        return String(format: "%.3f", dollarRate )
//        
//    }
//getRate(10, and: 1.8)
//
//func greeting() {
//    
//        print("Hello")
//}
//greeting()
func loveCalculator() {
    let loveScore = Int.random(in: 0...100)
    if loveScore > 80 {
        print("You laved like kanye loves kanye")
    } else if loveScore > 40  {
        print("You go together like Coke and Mentos")
    } else {
        print("You will be forever alone")
    }
}
loveCalculator()
