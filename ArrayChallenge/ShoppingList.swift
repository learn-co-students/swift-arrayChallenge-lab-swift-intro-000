//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var shoppingList : [String] = []
        // Implement this function
        for i in 0...(items.count - 1) {
            shoppingList.append(items[i] + "(\(amounts[i]))")
        }
        for (index, item) in shoppingList.enumerated() {
            shoppingList[index] = "\(index + 1). \(item)"
        }
        return shoppingList
    }
}
