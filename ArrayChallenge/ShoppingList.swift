//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var shoppingListArray: [String] = []
        shoppingListArray = items
        
        for (index, food) in items.enumerated() {
            shoppingListArray[index] = "\(index+1). \(food)(\(amounts[index]))"
        }
        
        return shoppingListArray
    }
    
   
}


