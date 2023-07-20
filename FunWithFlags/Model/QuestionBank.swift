//
//  QuestionBank.swift
//  FunWithFlags
//
//  Created by Victor on 2017-12-16.
//  Copyright © 2017 Victor. All rights reserved.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    init() {
        list.append(Question(image: "money", questionText: "Which of these is a need?", choiceA: "A. A new charger for your school laptop", choiceB: "B. A new perfume for yourself", choiceC: "C. A pair of new jeans you think are cute", choiceD: "D. A ticket to the new Barbie movie", answer: 1))
        
        list.append(Question(image: "4", questionText: "Which is the better deal?", choiceA: "A. A 5-pack of starbucks coffee for $20", choiceB: "B. A daily coffee order of $3.60", choiceC: "C. Buying every chocolate bar from Willy Wonka", choiceD: "Purchasing a private jet", answer: 1))
        
        list.append(Question(image: "5", questionText: "What is a reason someone might not choose to put their investing money in a savings account?", choiceA: "A. They like keeping their money close to them at all times", choiceB: "B. Because savings accounts are very risky", choiceC: "C. Because the interest rates banks offer for savings accounts are not very high", choiceD: "D. Because their money would not be insured by the federal government.", answer: 3))
        
        list.append(Question(image: "Image", questionText: "This country has a magnificent underwater cave system.", choiceA: "A. The Bahamas", choiceB: "B. Venezuela", choiceC: "C. Matinique", choiceD: "D. Dominican Republic", answer: 1))
        
        list.append(Question(image: "7" , questionText: "This is the island of Cou-Cou and Flying Fish. The popular R&B singer Rihanna is from here.", choiceA: "A. Trinidad and Tobago" , choiceB: "B. Saint Kitts and Nevis" , choiceC: "C. Grenada" , choiceD: "D. Barbados", answer: 4))
        
        list.append(Question(image: "8" , questionText: "Rum is the national drink of this country. The fastest man in the world Usain Bolt is from here.", choiceA: "A. Jamaica" , choiceB: "B. Saint Vincent and the Grenadines" , choiceC: "C. St. Lucia" , choiceD: "D. Guyana", answer: 1))
    }
}
