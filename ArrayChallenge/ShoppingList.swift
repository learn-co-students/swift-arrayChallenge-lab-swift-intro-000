//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        var combinedArray: [String] = []
        
        for (index, value) in items.enumerated() {
            combinedArray.append("\(index + 1). \(value)" + "(\(amounts[index]))")
        }
        
        
        
        return combinedArray
    }

    
}
