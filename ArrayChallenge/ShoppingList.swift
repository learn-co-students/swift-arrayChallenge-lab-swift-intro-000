//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var shoppingList : [String] = items
        
        // Implement this function
        
        for (index, item) in items.enumerated() {
            print("\(amounts[index]). \(item)")
            shoppingList[index] = "\(index+1). \(item)(\(amounts[index]))"
        }
        
        //print(shoppingList)
        
        return shoppingList
    }
    


}
