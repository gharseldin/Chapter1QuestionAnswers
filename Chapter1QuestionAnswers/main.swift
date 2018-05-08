//
//  main.swift
//  Chapter1QuestionAnswers
//
//  Created by Amr Gharseldin on 5/8/18.
//  Copyright © 2018 Amr Gharseldin. All rights reserved.
//

import Foundation

// Question R-1.1
//let simpleTypes = SimpleTypes.captureValues()
//simpleTypes.printValues()

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

