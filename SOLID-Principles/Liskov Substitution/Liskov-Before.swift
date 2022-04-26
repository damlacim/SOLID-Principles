//
//  Liskov-Before.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 22.04.2022.
//

import Foundation

class Member {
    let name: String
    let surname: String
    let age: Int
    
    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
    func payMembership() {
    }
}

class Teacher: Member {
    override func payMembership() {
        print("This member has paid the membership fee.")
    }
}

class Student: Member {
    override func payMembership() {
        
    }
}
