//
//  GameEntry.swift
//  Chapter1QuestionAnswers
//
//  Created by Amr Gharseldin on 5/8/18.
//  Copyright © 2018 Amr Gharseldin. All rights reserved.
//

import Foundation

struct GameEntryStruct: CustomStringConvertible{
    
    var scores: Int
    var description: String {
        return "\(scores)"
    }
    
    static func getStructGameEntries (ofSize size:Int) -> [GameEntryStruct]{
        var entries = [GameEntryStruct]()
        for _ in 0..<size{
            let entry = GameEntryStruct(scores: 555)
            entries.append(entry)
        }
        return entries
    }
}

class GameEntryClass: CustomStringConvertible {
    var scores: Int
    
    init(scores: Int){
        self.scores = scores
    }
    var description: String {
        return "\(scores)"
    }

    static func getClassGameEntries (ofSize size: Int) -> [GameEntryClass]{
        var entries = [GameEntryClass]()
        for _ in 0..<size{
            let entry = GameEntryClass(scores: 666)
            entries.append(entry)
        }
        return entries
    }
}
