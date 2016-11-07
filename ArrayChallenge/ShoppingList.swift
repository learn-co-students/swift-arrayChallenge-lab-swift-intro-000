//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var newArray: [String] = []
        
        for (i, item) in items.enumerated() {
            let amount = amounts[i]
                newArray.append("\(i + 1). \(item)(\(amount))")
        }
        return newArray
    }
    
}
