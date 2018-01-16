//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        var newArray: [String] = []
        
        var index = 0
        
        for (num , item) in items.enumerated() {
            newArray.append("\(num + 1). \(item)(\(amounts[index]))")
            index += 1
        }
        
        return newArray
        
    }
    
}
