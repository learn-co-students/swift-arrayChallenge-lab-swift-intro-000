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
        
        var arr: [String] = []
        
        for (x, y) in items.enumerated(){
            arr.append("\(x+1). \(y)(\(amounts[x]))")
            
        }
        return arr
        
    }
    
}
