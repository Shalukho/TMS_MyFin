//
//  ExpensesModel.swift
//  MyFin
//
//  Created by Анастасия Шалухо on 7.07.22.
//

import Foundation
import SwiftUI

struct ExpensesModel: Identifiable, Hashable, Codable {
    let id: Int
    let emoji: String
    let name: String
    let amount: Int
}

var expenses = [ExpensesModel(id: 0,
                              emoji: "🛒",
                              name: "Продукты питания",
                              amount: 100),
                ExpensesModel(id: 1,
                              emoji: "🏠",
                              name: "Аренда жилья",
                              amount: 1000),
                ExpensesModel(id: 2,
                              emoji: "🚘",
                              name: "Обслуживание автомобиля",
                              amount: 50),
                ExpensesModel(id: 3,
                              emoji: "🎢",
                              name: "Развлечения",
                              amount: 30),
                ExpensesModel(id: 4,
                              emoji: "🩺",
                              name: "Здоровье",
                              amount: 120),
                ExpensesModel(id: 5,
                              emoji: "🐶",
                              name: "Домашние животные",
                              amount: 70),
                ExpensesModel(id: 6,
                              emoji: "🎁",
                              name: "Подарки",
                              amount: 50),
                ExpensesModel(id: 7,
                              emoji: "🧳",
                              name: "Путешествия",
                              amount: 50),
                ExpensesModel(id: 8,
                              emoji: "🧾",
                              name: "Коммунальные платежи",
                              amount: 50)
]


//class Expenses: ObservableObject {
//    @Published var items = [ExpensesModel]()
//}

