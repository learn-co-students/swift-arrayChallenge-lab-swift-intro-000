//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var newArray: [String] = []
    var newArray2: [String] = []
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        for (index,step) in items.enumerated() {
            newArray.append("\(index + 1). \(step)(\(amounts[index]))")
        }      
        
        return newArray
    }
   
}
