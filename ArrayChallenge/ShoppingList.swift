//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var shoppingList: [String] = []
        for (index, item) in items.enumerated() {
            let amount = amounts[index]
            let shoppingItem = "\(index + 1). \(item)(\(amount))"
            shoppingList.append(shoppingItem)
        }
        return shoppingList
    }
    
}


// If someone called on this function giving it two arrays like so:
// ["Bananas" , "Apples" , "Eggs" , "Rolls"] & ["6" , "4" , "12" , "4"]
// The new array should = ["1. Bananas(6)" , "2. Apples (4)", "3. Eggs(12)" , "4. Rolls(4)"]
