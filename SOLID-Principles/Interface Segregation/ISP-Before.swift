//
//  ISP-Before.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 26.04.2022.
//

import Foundation

protocol Ability {
    func swim()
    func walk()
    func fly()
}

class Pelican: Ability {
    func swim() {
        print("it can swim")
    }
    func walk() {
        print("it can walk")
    }
    func fly() {
        print("it can fly")
    }
}

class Dog: Ability {
    func swim() {
        print("it can swim")
    }
    func walk() {
        print("it can walk")
    }
    func fly() {
        
    }
}
