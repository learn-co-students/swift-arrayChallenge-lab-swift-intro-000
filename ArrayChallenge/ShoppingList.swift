//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var itemAmounts: [String] =  []
        // Implement this function
        for (index, amount) in amounts.enumerated() {
            for (index1, item) in items.enumerated() {
                if index == index1 {
                    itemAmounts.append("\(index+1). \(item)(\(amount))")
                }
            }
            
        }
        
        return itemAmounts
    }
}

