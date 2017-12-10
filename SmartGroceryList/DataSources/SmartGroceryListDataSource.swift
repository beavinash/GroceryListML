//
//  SmartGroceryListDataSource.swift
//  SmartGroceryList
//
//  Created by Avinash Reddy on 11/28/17.
//  Copyright © Avinash Reddy. All rights reserved.
//

import Foundation

protocol SmartGroceryListDataSource {
    func addItem(_ item: String) -> ()
    func items() -> [String]
}
