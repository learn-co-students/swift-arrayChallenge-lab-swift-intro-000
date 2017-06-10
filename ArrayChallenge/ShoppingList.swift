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

var items = ["Bananas", "Apples", "Eggs", "Rolls"]
var amounts = ["6", "4", "12", "4"]

var finalList: [String] = []

let shoppingList = ShoppingList()

let generatedList = shoppingList.createShoppingList(withItems: items, amountOfEachItem: amounts)
