//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var mergedList: [String] = []
        for (index, listItem) in items.enumerated() {
            mergedList.append(String(index + 1) + ". " + listItem + "(" + amounts[index] + ")")
        }
        return mergedList
    }
    
}

