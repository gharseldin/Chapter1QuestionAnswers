//
//  Question1.swift
//  Chapter1QuestionAnswers
//
//  Created by Amr Gharseldin on 5/8/18.
//  Copyright © 2018 Amr Gharseldin. All rights reserved.
//

import Foundation

class SimpleTypes {
    var integer: Int?
    var string: String?
    var character: Character?
    var boolean: Bool?
    
    init(integerValue:Int?, stringValue: String?, characterValue: Character?, booleanValue: Bool?){
        self.integer = integerValue
        self.string = stringValue
        self.character = characterValue
        self.boolean = booleanValue
    }
    
    func printValues(){
        if let int = integer{
            print("Integer value entered: \(int)")
        }else{
            print("Bad or no value entered for Integer")
        }
        if let str = string{
            print("String value entered: \(str)")
        }else{
            print("Bad or no value entered for String")
        }
        if let char = character{
                print("String value entered: \(char)")
        }else{
            print("Bad or no value entered for Character")
        }
        if let bool = boolean {
            print("Boolean value entered: \(bool)")
        }else {
            print("Bad or no value entered for Boolean")
        }
    }
    
    static func captureValues() -> SimpleTypes {
        var integer: Int?
        var string: String?
        var character: Character?
        var boolean: Bool?
        
        print("Enter an Integer value")
        if let str = readLine(){
            integer = Int(str)
        }
        print("Enter a String value")
        if let str = readLine(){
            string = str
        }
        print("Enter a Character value")
        if let str = readLine(){
            for char in str{
                character = char
            }
        }
        print("Enter a boolean value")
        if let str = readLine(){
            boolean = Bool(str)
        }
        
        return SimpleTypes(integerValue: integer, stringValue: string, characterValue: character, booleanValue: boolean)
    }
}
