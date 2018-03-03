//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var shoppingList = [String]()
        var i = 0
        for _ in items {
            shoppingList += ["\(i + 1). \(items[i])(\(amounts[i]))"]
            print(shoppingList[i])
            i += 1
        }
        
        return(shoppingList)
        
    }
}
