//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
//    let shoppingList: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
//    let amount: [String] = ["6", "4", "12", "4"]
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var newValue: [String] = []
        for (index, item) in items.enumerated(){
            newValue.append("\(index + 1). \(item)(\(amounts[index]))")
        }
        return newValue
    }

}
