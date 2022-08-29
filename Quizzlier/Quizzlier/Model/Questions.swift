//
//  Questions.swift
//  Quizzlier
//
//  Created by Злата Гусева on 28.08.2022.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        self.correctAnswer = correctAnswer
    }
}
