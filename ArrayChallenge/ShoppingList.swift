//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var items = ["Bananas", "Apples", "Eggs", "Rolls"]
    var amounts = ["6", "4", "12", "4"]
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var itemList: [String] = []
        for (index, item) in items.enumerated() {
            let shoppingItem = "\(index, +1 ). \(item)(\(amounts)"
            itemList.append(shoppingItem)
        }
        return itemList
    }
}

