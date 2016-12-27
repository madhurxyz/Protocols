//: [Previous](@previous)

import Foundation

protocol Computable {
    func compute() -> Int
}

class Sum {
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

class Product {
    var numbers = [1,2,3,4,5,6,7,8,9]
    func compute() -> Int {
        
    }
}

class CountCharacters {
    var string: String = "odinfeoivneflndwcnervbunlinwe;dqwmid"
    func compute() -> Int {
        
    }
}

class Random {
    var string: String = "odinfeoivneflndwcnervbunlinwe;dqwmid"
    func compute() -> Int {
        
    }
}