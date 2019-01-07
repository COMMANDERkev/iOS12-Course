//
//  Question.swift
//  Quizzler
//
//  Created by Kevin Bryson ケヴィン on 12/26/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    // properties of the Question class
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
    
}

