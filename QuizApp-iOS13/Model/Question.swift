//
//  Question.swift
//  QuizApp-iOS13
//
//  Created by Enej on 19/04/2020.
//  Copyright © 2020 Enej. All rights reserved.
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
