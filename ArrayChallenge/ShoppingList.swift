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
        for (index, item) in items.enumerated() {
            result.append("\(index + 1). \(item)(\(amounts[index]))")
        }
        return result
        
        
        
        
    }
    
}


