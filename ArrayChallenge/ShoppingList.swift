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
        var counter = 0
        for item in items {
            let newItem = "\(counter + 1). \(item)(\(amounts[counter]))"
            newArray.append(newItem)
            counter += 1
        }
        return newArray
    }
}
