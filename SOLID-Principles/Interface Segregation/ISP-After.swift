//
//  ISP-After.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 26.04.2022.
//

import Foundation

protocol WalkProtocol {
    func walk()
}
protocol SwimProtocol {
    func swim()
}
protocol FlyProtocol {
    func fly()
}

class Pelicans: WalkProtocol, SwimProtocol, FlyProtocol {
    func walk() {
        print("it can walk")
    }
    func swim() {
        print("it can swim")
    }
    func fly() {
        print("it can fly")
    }
}

class Dogs: WalkProtocol, SwimProtocol {
    func walk() {
        print("it can walk")
    }
    func swim() {
        print("it can swim")
    }
}
