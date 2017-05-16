//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    var items = ["Bananas", "Apples", "Eggs", "Rolls"]
    var amounts = ["6", "4", "12", "4"]
    var newList: [String] = []
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        // Implement this function
        for (index, items) in items.enumerated() {
            let amounts = amounts[index]
            let newListItem = "\(index + 1). \(items)(\(amounts))"
            newList.append(newListItem)
        }
        
        return newList
    }
    
    
}

// createShoppingList(withItems items: itemList, amountOfEachItem amounts: )
