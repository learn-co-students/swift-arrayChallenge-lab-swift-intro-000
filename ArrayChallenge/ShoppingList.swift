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
        var combineArray: [String] = []
        
        for (index, countOfItem) in amounts.enumerated() {
            combineArray.append("\(index+1). \(items[index])(\(countOfItem))")
            
        }
        
        return combineArray
    }
    
}
