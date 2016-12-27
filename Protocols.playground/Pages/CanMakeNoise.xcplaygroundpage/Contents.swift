//: Playground - noun: a place where people can play

import UIKit

protocol CanMakeNoise {
    func makeNoise()
}

class Human {
    func makeNoise() {
        print("hi")
    }
}

class Pig {
    func makeNoise() {
        print("oink")
    }
}

class Cow {
    func makeNoise() {
        print("moo")
    }
}

