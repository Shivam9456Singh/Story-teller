//
//  Story.swift
//  Story teller
//
//  Created by Shivam Kumar on 20/09/24.
//

import Foundation

struct Story{
    var title : String
    var choice1 : String
    var choice2 : String
    var choice1Destination : Int
    var choice2Destination : Int
    
    init(title: String, choice1: String, choice1Destination : Int , choice2: String,  choice2Destination : Int ) {
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice1Destination = choice1Destination
        self.choice2Destination = choice2Destination
    }
}
