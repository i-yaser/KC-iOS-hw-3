//
//  structt.swift
//  Expenses list
//
//  Created by Yasr Alajmi on 26/08/2022.
//

import Foundation
import SwiftUI


struct ExpensesModel: Identifiable {
    let id = UUID()
    var store: String
    var paid: Double
    var profileImage: String
    var purchases: String

}

var expensesArray = [ExpensesModel(store: "Stror : Zara", paid: 31.890, profileImage: "zara", purchases: "Expenses : \n - 2 T-Shirt \n - 2 Jacket"), ExpensesModel(store: "Stror : Apple", paid: 94.900, profileImage: "apple", purchases: "Expenses : \n - Iphone 12"), ExpensesModel(store: "Stror : Adidas", paid: 60.000, profileImage: "adidas", purchases: "Expenses : \n - 1 Shoes \n - 2 T-Shirt"), ExpensesModel(store: "Stror : Nike", paid: 95.750, profileImage: "nike", purchases: "Expenses : \n - 3 Shoes")]


