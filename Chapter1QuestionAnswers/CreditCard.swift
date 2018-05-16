//
//  CreditCard.swift
//  Chapter1QuestionAnswers
//
//  Created by Amr Gharseldin on 5/16/18.
//  Copyright © 2018 Amr Gharseldin. All rights reserved.
//

import Foundation

class CreditCard: CustomStringConvertible{
    
    var description: String {
        get{
            let str = """
            Credit Card Details
            ===================
                Customer : \(_customer)
                bank : \(_bank)
                Account : \(_account)
                limit : \(_limit)
                balance : \(_balance)
            """
            return str
        }
    }
    
    private var _customer: String
    private var _bank: String
    private var _account: String
    private var _limit: Int
    internal var _balance: Double
    
    init(customer: String, bank: String, account: String, limit: Int, balance: Double = 0.0){
        _customer = customer
        _bank = bank
        _account = account
        _limit = limit
        _balance = balance
    }
    
    var customer: String {
        get {
            return _customer
        }
    }
    
    var bank: String {
        get {
            return _bank
        }
    }
    
    var account: String {
        get {
            return _account
        }
    }
    
    var limit: Int {
        get {
            return _limit
        }
    }
    
    var balance: Double{
        get {
            return _balance
        }
    }
    
    func charge(price: Double) -> Bool {
        if (_balance + price) <= Double(limit) {
            _balance += price
            return true
        }
        return false
    }
    
    func makePayment(amount: Double){
        if(amount > 0){
            _balance -= amount
        }
    }
    
    func updateCreditLimit(byAmount amount: Int){
        _limit += amount
    }
}
