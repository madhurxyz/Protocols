//: [Previous](@previous)

import Foundation

protocol Computable {
    func compute() -> Int
}

class Sum: Computable {
    var numbers = [1,2,3,4,5,6,7,8,9]
    func compute() -> Int {
        var mySum = 0
        for number in numbers {
            mySum += number
        }
        print(mySum)
        return mySum
    }
}

class Product: Computable {
    var numbers = [1,2,3,4,5,6,7,8,9]
    func compute() -> Int {
        var myProduct = 0
        for number in numbers {
            myProduct *= number
        }
        print(myProduct)
        return myProduct
    }
}

class CountCharacters: Computable {
    var string: String = "odinfeoivneflndwcnervbunlinwe;dqwmid"
    func compute() -> Int {
        let myString = string.characters.count
        print(myString)
        return myString
    }
}

class Random: Computable {
    var string: String = "odinfeoivneflndwcnervbunlinwe;dqwmid"
    func compute() -> Int {
        let myRandom = Int(arc4random())
        print(myRandom)
        return myRandom
    }
}

var sum = Sum()