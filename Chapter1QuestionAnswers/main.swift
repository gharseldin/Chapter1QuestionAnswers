//
//  main.swift
//  Chapter1QuestionAnswers
//
//  Created by Amr Gharseldin on 5/8/18.
//  Copyright © 2018 Amr Gharseldin. All rights reserved.
//

import Foundation
/*
// Question R-1.1
let simpleTypes = SimpleTypes.captureValues()
simpleTypes.printValues()

// Question R-1.2
var arrayOfStructs = GameEntryStruct.getStructGameEntries(ofSize: 5)
var arrayOfClasses = GameEntryClass.getClassGameEntries(ofSize: 5)
print(arrayOfStructs)
print(arrayOfClasses)
var arrayOfStructsCopy = arrayOfStructs
var arrayOfClassesCopy = arrayOfClasses
arrayOfStructsCopy[4].scores = 999
arrayOfClassesCopy[4].scores = 999
print(arrayOfStructs)
print(arrayOfClasses)
// With Class the reference is maintained and any changes to one array will reflect on the other
// With Structs a complete new copy is formed and completely dissociated from the previous array

// Question R-1.3
func areMultiples(value1 val1: Int64, value2 val2: Int64) ->Bool {
    if (val1 % val2 == 0) || (val2 % val1 == 0){
        return true
    }
    return false
}
print(areMultiples(value1: 3, value2: 16))

// Question R-1.4
func isEven(number num: Int) -> Bool {
    var str = String(num, radix: 2)
    let index = str.index(before: str.endIndex)
    str = String(str[index...])
    print(str)
    if str == "1"{
        return false
    }
    return true
}
print(isEven(number: 19))


// Question R-1.5
func getSumOfPositiveIntegers(upToAndIncluding num: Int) -> Int {
    if num == 1{
        return 1
    }
    return num + getSumOfPositiveIntegers(upToAndIncluding: num-1)
}
print(getSumOfPositiveIntegers(upToAndIncluding: 6))

// Question R-1.6
func getSumOfOddPositiveIntegers(upto num: Int) -> Int {
    if num == 1 {
        return 1
    }
    if num%2 == 1 {
        return num + getSumOfOddPositiveIntegers(upto: num-2)
    }
    return num-1 + getSumOfOddPositiveIntegers(upto: num-3)
}
print(getSumOfOddPositiveIntegers(upto: 11))

// Question R-1.7
func getSumOfPositiveSquares(upToAndIncluding num: Int) -> Int {
    if num == 1{
        return 1
    }
    return num*num + getSumOfPositiveSquares(upToAndIncluding: num-1)
}
print(getSumOfPositiveSquares(upToAndIncluding: 4))

// Question R-1.8
func numberOfVowels(in str: String) -> Int {
    var numberOfVowels = 0
    for char in str {
        if isVowel(char){
            numberOfVowels += 1
        }
    }
    return numberOfVowels
}

func isVowel( _ char : Character) -> Bool {
    if char == "a" || char == "A" ||
        char == "o" || char == "O" ||
        char == "i" || char == "I" ||
        char == "e" || char == "E" ||
        char == "u" || char == "U"{
        return true
    }
    return false
}
print(numberOfVowels(in: "Amr Gharseldin"))

// Question R-1.9

func removePunctuation(from str:String) -> String {
    let output = str.filter({ char in
        var returnState : Bool = false
        if char != "'" && char != "." && char != "," && char != "!"{
            returnState = true
        }
        return returnState
    })
    return output
}

print(removePunctuation(from: "let's go man, its late! Ok."))

// Question R-1.10
let myFlower = Flower(name: "Rose", numberOfPetals: 25, price: 12.30)
print(myFlower)
myFlower.name = "Red Rose"
print(myFlower)
*/

