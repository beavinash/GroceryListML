//
//  IngredientsDataSource.swift
//  SmartGroceryList
//
//  Created by Avinash Reddy on 11/28/17.
//  Copyright © Avinash Reddy. All rights reserved.
//

import Foundation

class IngredientsDataSource: SmartGroceryListDataSource {
    
    private var ingredients: [String] = []
    
    func addItem(_ item: String) {
        ingredients.append(item)
    }
    
    func items() -> [String] {
        return ingredients
    }
}
