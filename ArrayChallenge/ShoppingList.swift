//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var food = ["Pie", "Milk", "Carrots", "Chicken"]
    var quanity = ["1", "2", "5", "19"]
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var completeList : [String] = []
       
        for (index, _) in items.enumerated() {
            completeList.append("\(index + 1). \(items[index])(\(amounts[index]))")
        }
        return completeList
        
        
    }
    
}
