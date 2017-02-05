//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var list: [String] = ["Bananas", "Apples", "Eggs","Rolls"]
    var quantity: [String] = ["6", "4", "12", "4"]
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
    
        var completedList: [String] = []
        
        for (index, item) in items.enumerated() {
            completedList.append("\(index + 1). \(item)(\(amounts[index]))")
        }
        return completedList
    }

    
}


