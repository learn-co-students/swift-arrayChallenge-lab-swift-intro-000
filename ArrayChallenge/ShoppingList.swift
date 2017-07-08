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
        //Create new array which will contain complete shopping list
        var shoppinglist: [String] = []
        
        for (itemNumber, item) in items.enumerated() {
            
            shoppinglist.append("\(itemNumber + 1). \(item)(\(amounts[itemNumber]))")
            
        }
        
        return shoppinglist
        
        
    }
    
}
