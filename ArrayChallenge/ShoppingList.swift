//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String]
    {
        
        var combinedItems: [String] = []
        
        
        // Implement this function
        
        for (index, name) in items.enumerated()
        {
            combinedItems.append("\(index + 1). \(name)(\(amounts[index]))")
        }
        
        return combinedItems
        
    }
    
}
