//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var compiledList: [String] = []
       
        // Implement this function
        for (itemIndex, item) in items.enumerated() {
            compiledList.append("\(itemIndex + 1). \(item)(\(amounts[itemIndex]))")
        }
        
        return compiledList
    }
}
