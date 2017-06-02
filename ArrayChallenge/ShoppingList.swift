//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var newArray : [String] = []
        // Implement this function
        for (index, item) in items.enumerated() {
            var newString = "\(index + 1). \(item)(" + amounts[index] + ")"
            newArray.append(newString)
        }
        
       return newArray
    }
    
}
