//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var outcomeItems: [String] = []
        for (index, item) in items.enumerated() {
            let amount = amounts[index]
            let itemPurchased = "\(index + 1). \(item)(\(amount))"
            outcomeItems.append(itemPurchased)
        }
        return outcomeItems
        
        
        
    }
    
}
