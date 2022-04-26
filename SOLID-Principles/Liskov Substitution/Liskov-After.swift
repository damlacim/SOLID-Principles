//
//  Liskov-After.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 22.04.2022.
//

import Foundation


protocol paymentProtocol {
    func payMembership()
}

class Members {
    let name: String
    let surname: String
    let age: Int
    
    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
   
}

class Teachers: Members, paymentProtocol {
    func payMembership() {
        print("This member has paid the membership fee.")
    }
}

class Students: Members {
  
}
