//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    let item = ["Bananas", "Apples", "Eggs", "Rolls"]
    let quantity = ["6","4","12","4"]
     var shoppingList: [String] = []

    
    func createShoppingList(withItems items: [String],amountOfEachItem amounts: [String]) -> [String] {
       
        for (index, (itemToBuy, amount)) in zip(items, amounts).enumerated() {
            shoppingList.append("\(index + 1). \(itemToBuy)(\(amount))")
        }
        return shoppingList
        }
    }




    
