//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        
        var dictionary: [String] = []
        
        for (index, element) in items.enumerated()
        {
            ["1. Bananas(6)", "2. Apples(4)", "3. Eggs(12)", "4. Rolls(4)"]

            dictionary.append("\(index+1). \(element)(\(amounts[index]))")
        }
        return dictionary
        
        // Implement this function
    }
    
        
    
    
   }

