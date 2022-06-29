//
//  OCP-After.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 22.04.2022.
//

import Foundation

protocol Employee {
    func work()
    var name : String {get set}
    var surname: String {get set}
}

class Nurse: Employee {
    var name: String
    var surname: String
    
    internal init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    
    func checkVitals() {
        print("check vitals")
    }
    
    func work() {
        checkVitals()
    }
}

class Doctor: Employee {
    var name: String
    var surname: String
    
    internal init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    
    func diagnose() {
        print("diagnosing")
    }
    
    func giveMedicine() {
        print("giving medicine")
    }
    
    func work() {
        diagnose()
        giveMedicine()
    }
}

class CleaningStaff: Employee {
    
    var name: String = ""
    var surname: String = ""
    
    internal init(name: String = "", surname: String = "") {
        self.name = name
        self.surname = surname
    }
    
    func clean() {
        print("clening")
    }
    
    func work() {
        clean()
    }
}

class Hospital {
    
    func work(employee: Employee) {
        employee.work()
    }
}
