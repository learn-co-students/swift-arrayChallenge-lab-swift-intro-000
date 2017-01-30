//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var tempArray: [String] = []
        // Implement this function
        for (index, value) in items.enumerated() {
            tempArray.append("\(index+1). \(value)(\(amounts[index]))")
        }
        return tempArray
    }
    
}
