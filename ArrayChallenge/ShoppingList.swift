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
        var shoppingList = [String]()
        //print (items)
        //print(amounts)
        for (idx,item) in items.enumerated() {
            shoppingList.append("\(idx+1). \(item)(\(amounts[idx]))")
        }
        return shoppingList
    }
    
}

