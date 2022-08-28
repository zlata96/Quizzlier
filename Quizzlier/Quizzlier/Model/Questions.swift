//
//  Questions.swift
//  Quizzlier
//
//  Created by Злата Гусева on 28.08.2022.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
