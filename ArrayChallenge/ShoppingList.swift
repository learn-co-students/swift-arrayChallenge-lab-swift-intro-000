//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        var result: [String] = []
        
        
        // both arrays should have the same number of items
        if items.count == amounts.count {
            
            for (key, item) in items.enumerated() {
                result.append("\(key+1). \(item)(\(amounts[key]))")
            }
            
        }
        
        return result
        
    }
    
}
