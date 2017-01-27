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
        
        var finalArray = [String]()
        
        for (index, item) in items.enumerated() {
            
            finalArray.append("\(index + 1). \(item)(\(amounts[index]))")
        }
        
        return finalArray
        
    }
    
}
