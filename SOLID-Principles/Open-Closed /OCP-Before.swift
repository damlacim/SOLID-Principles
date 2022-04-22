//
//  OCP-Before.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 22.04.2022.
//

import Foundation


class Employees {
    let name: String
    let surname: String
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
}

class Nurses: Employees {
    func checkVitals() {
        print("check vitals")
    }
}

class Doctors: Employees {
    func diagnose() {
        print("diagnosing")
    }
    func giveMedicine() {
        print("giving medicine")
    }
}

class HospitalGroup {
    func work(employee: Employee) {
        if employee is Doctors {
            let doctor = employee as! Doctors
            doctor.diagnose()
            doctor.giveMedicine()
        } else if employee is Nurses {
            let nurse = employee as! Nurses
            nurse.checkVitals()
        }
    }
}
