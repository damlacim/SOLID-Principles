//
//  DIP-After.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 26.04.2022.
//

import Foundation

protocol PaymentProtocol {
    func paymentMethod()
}
class CashPaymentMethod: PaymentProtocol {
    func paymentMethod() {
        cash()
    }
    
    private func cash() {
        print("cash")
    }
}
class CreditCardPaymentMethod: PaymentProtocol {
    func paymentMethod() {
        creditCard()
    }
    
    private func creditCard() {
        print("credit card")
    }
}

class PaymentManager {
    
    func pay(paymentMethod: PaymentProtocol) {
        paymentMethod.paymentMethod()
    }
}
