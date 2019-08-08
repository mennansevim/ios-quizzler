//
//  Quizzlier.swift
//  Quizzler
//
//  Created by Mennan Sevim on 6.01.2019.
//

import Foundation

    class Question
    {
        let questionText : String
        let answer : Bool
        
        init (text:String,correctAnswer:Bool )
        {
            questionText = text
            answer = correctAnswer
        }
    }

