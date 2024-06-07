//
//  Drink.swift
//  Cocktails
//
//  Created by Ash on 28/10/2022.
//

import Foundation

struct DrinksModel: Codable, Identifiable {
    let id = UUID()
    var name: String
    var ingredients: [String]!
    var instructions: String!
    
}


