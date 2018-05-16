//
//  Flower.swift
//  Chapter1QuestionAnswers
//
//  Created by Amr Gharseldin on 5/16/18.
//  Copyright © 2018 Amr Gharseldin. All rights reserved.
//

import Foundation

class Flower: CustomStringConvertible{
    
    var description: String{
        get{
            let str = """
            Flower name: \(_name)
            number of Petals: \(_numberOfPetals)
            price: \(_price)
            """
            return str
        }
    }
    
    private var _name: String
    private var _numberOfPetals: Int
    private var _price: Float
    
    init(name: String, numberOfPetals: Int, price:Float){
        _name = name
        _numberOfPetals = numberOfPetals
        _price = price
    }
    
    var name: String {
        get {
            return _name
        }
        set (newName){
            _name = newName
        }
    }
    
    var numberOfPetals: Int {
        get{
            return _numberOfPetals
        }
        set{
           _numberOfPetals = newValue
        }
    }
    
    var price: Float {
        get{
            return _price
        }
        set {
            _price = newValue
        }
    }
}
