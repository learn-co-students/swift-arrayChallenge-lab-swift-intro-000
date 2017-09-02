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
        var newList:[String] = []
        var tmp:String
        for (number, item) in items.enumerated() {
            tmp = amounts[number]
            newList.append("\(number + 1). \(item)(\(tmp))")
        }
    return newList
    }
    
    
}
