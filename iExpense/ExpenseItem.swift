//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Putut Yusri Bahtiar on 20/01/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
