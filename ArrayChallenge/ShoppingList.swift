//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    let itemsName = ["Bananas", "Apples", "Eggs", "Rolls"]
    let amountOfItems = ["6", "4", "12", "4"]
    
    func createShoppingList(withItems: [String],  amountOfEachItem: [String]) ->  [String] {
        var newArray: [String] = []
        for (index, value) in amountOfEachItem.enumerated() {
            newArray.append("\(index + 1). \(withItems[index])(\(value))")
        }
        
        print(newArray)
        return newArray
    }
}
