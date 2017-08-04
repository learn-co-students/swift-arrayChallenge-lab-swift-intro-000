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

        var newList: [String] = []
        for (amount, item) in items.enumerated(){
            newList.append("\(amount + 1). \(item)(\(amounts[amount]))")
        }
        return newList
    }
}
