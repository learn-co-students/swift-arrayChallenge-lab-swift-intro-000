//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var itemAndAmount: [String] = []
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        for (index, item) in items.enumerated() {
            itemAndAmount.append("\(index + 1). \(item)(\(amounts[index]))")
        }
        
        return itemAndAmount
        
    }
    
}
