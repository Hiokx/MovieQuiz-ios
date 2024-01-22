//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Никита Подошвелев on 21.01.2024.
//

import Foundation

protocol QuestionFactoryProtocol: AnyObject {
    var delegate: QuestionFactoryDelegate? { get set }
    func requestNextQuestion()
}
