//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Eugene on 31.12.21.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
