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
        var ret : [String] = []
        
        if (items.count != amounts.count) {
            return ret;
        }
        
        for (index, _) in items.enumerated() {
            ret.append("\(index + 1). \(items[index])(\(amounts[index]))");
        }
        
        return ret;
        
    }
    
}
