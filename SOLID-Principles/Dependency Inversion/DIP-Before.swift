//
//  DIP-Before.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 26.04.2022.
//

import Foundation

class CashPayment {
    func cash() {
        //cash payment
    }
}
class CreditCardPayment {
    func creditCard() {
        // credit card payment
    }
}
class TicketPayment {
    func ticket() {
        //ticket payment
    }
}

public class ShoppingPaymentManager {
    
    var cash = CashPayment()
  
    func paymentMethod() {
        cash.cash()
    }
}
