//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
   
    let items = ["Bananas", "Apples", "Eggs", "Rolls"]
    let amounts = ["6","4","12","4"]
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String])->[String] {
        var shoppingList: [String] = []
        for (index, item) in items.enumerated() {
            shoppingList.insert("\(index+1). \(item)(\(amounts[index]))", at:index)
        }
    return shoppingList
        
    }
    
}
