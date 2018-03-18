//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var newShoppingList: [String] = []
        
        if items.count == amounts.count {
            for (index, item) in items.enumerated() {
                 newShoppingList.append("\(index + 1). \(item)(\(amounts[index]))")
            }
        } else {
            print("There is a mismatch between the number of items and quantities!")
        }
        return newShoppingList
    }
}
