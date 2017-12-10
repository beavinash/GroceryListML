//
//  DishesToCookDataSource.swift
//  SmartGroceryList
//
//  Created by Avinash Reddy on 11/28/17.
//  Copyright © Avinash Reddy. All rights reserved.
//

import Foundation

class DishesToCookDataSource: SmartGroceryListDataSource {
    
    private var dishesToCook: [String] = []
    
    func addItem(_ item: String) {
        dishesToCook.append(item)
    }
    
    func items() -> [String] {
        return dishesToCook
    }
}
