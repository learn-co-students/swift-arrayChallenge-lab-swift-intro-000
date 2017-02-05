//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        // Implement this function
        var shoppingList: [String] = []
        
        if items.count == amounts.count {
            for (i, item) in items.enumerated() {
                shoppingList.append("\(i+1). \(item)(\(amounts[i]))")
            }
        }
        return shoppingList
    }
    
}
