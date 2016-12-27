//: Playground - noun: a place where people can play

import UIKit

protocol CanMakeNoise {
    func makeNoise()
}

class Human: CanMakeNoise {
    func makeNoise() {
        print("hi")
    }
}

class Pig: CanMakeNoise {
    func makeNoise() {
        print("oink")
    }
}

class Cow: CanMakeNoise {
    func makeNoise() {
        print("moo")
    }
}

let human = Human()
let pig = Pig()
let cow = Cow()

let arrayOfNoiseMaker: [CanMakeNoise] = [human, pig, cow]

for animal in arrayOfNoiseMaker {
    print(animal.makeNoise())
}

//print(arrayOfNoiseMaker(1))
