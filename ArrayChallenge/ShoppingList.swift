//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

class ShoppingList {
    
    var itemsArray = ["Bananas", "Milk", "Bread","Cheese"]
    var amountsArray = ["3","2","3","1"]
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String] )-> [String] {
        var shoppingList: [String] = []
        
        for (index, item) in items.enumerated() {
            let amount = amounts[index]
            let shoppingItem = "\(index + 1). \(item)(\(amount))"
            
            shoppingList.append(shoppingItem)
        }
        return shoppingList
    }




}
