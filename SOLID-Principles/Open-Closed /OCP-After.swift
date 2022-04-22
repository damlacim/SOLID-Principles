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
    internal init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    
    func work() {
        checkVitals()
    }
    
    var name: String
    var surname: String
   
    
    
    func checkVitals() {
        print("check vitals")
    }
   
}

class Doctor: Employee {
    internal init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    
    func work() {
        diagnose()
        giveMedicine()
    }
    
    var name: String
    
    var surname: String
    
    func diagnose() {
        print("diagnosing")
    }
    func giveMedicine() {
        print("giving medicine")
    }
   
}
class CleaningStaff: Employee {
    internal init(name: String = "", surname: String = "") {
        self.name = name
        self.surname = surname
    }
    
    func work() {
        clean()
    }
    
    var name: String = ""
    
    var surname: String = ""
    
    func clean() {
        print("clening")
    }
    
}

class Hospital {
    
    func work(employee: Employee) {
        employee.work()
    }
}
