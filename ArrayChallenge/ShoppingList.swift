//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var returnArray: [String] = []
        for (num, item) in items.enumerated() {
            returnArray.append("\(num + 1). \(item)(\(amounts[num]))")
        }
        return returnArray
    }
    
}
