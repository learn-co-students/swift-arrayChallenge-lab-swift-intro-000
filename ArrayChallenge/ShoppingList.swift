//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var i = 0
        
        for (index, item) in items.enumerated() {
            print("\(index+1). \(item)(\(amounts[i]))")
            i+=1
        }
        
        return items
    }
    
    
}


