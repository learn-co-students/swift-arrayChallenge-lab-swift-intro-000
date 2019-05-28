//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var results: [String] = []
       
        // Implement this function
        for item in items.enumerated() {
            results.append("\(item.offset + 1). \(item.element)(\(amounts[item.offset]))")
        }
        
        return results
    }
    
}
