//
//  main.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 22.04.2022.
//

import Foundation



let hospital = Hospital()
let cleaningStaff = CleaningStaff(name: "Edd", surname: "Walker")
hospital.work(employee: cleaningStaff)

let doctor = Doctor(name: "Jane", surname: "Smith")
hospital.work(employee: doctor)


let creditCard = CreditCardPaymentMethod()
let cashPayment = CashPaymentMethod()
let shopping = PaymentManager()
shopping.pay(paymentMethod: creditCard)
shopping.pay(paymentMethod: cashPayment)
