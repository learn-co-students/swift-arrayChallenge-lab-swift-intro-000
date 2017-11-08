//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var ShoppingList: [String] = []
        // Implement this function
        for (i, item) in items.enumerated() {
            var listItem = ("\(i + 1). \(item)(\(amounts[i]))")
            ShoppingList.append(listItem)
        }
        return ShoppingList
        
    }
    
}
