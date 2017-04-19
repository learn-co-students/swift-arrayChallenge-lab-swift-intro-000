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
        var return_array: [String] = []
        for (i, item) in items.enumerated(){
            var qty = ""
            if amounts[i] != ""{
                qty = amounts[i]
            }
            
            return_array.append("\(i + 1). \(item)(\(qty))")
        }
        
        return return_array
        
    }
    
}
