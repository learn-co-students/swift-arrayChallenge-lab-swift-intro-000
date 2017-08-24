//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
   // let items = ["Milk", "Apples", "Eggs", "Dumpling"]
   // let amounts  = ["4", "4", "4", "6"]
    
   // let commpleteList = ["1. Milk(4)", "2. Apples(4)", "3. Eggs(4)", "4. Dumpling(6)"]
    
    
  func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
    
    var shoppingList: [String] = []
    
    for (index, item) in items.enumerated() {
        let itemAndAmount = "\(index + 1). \(item)(\(amounts[index]))"
        
        shoppingList.append(itemAndAmount)
    }
    
    return shoppingList
    
    
    }
}
