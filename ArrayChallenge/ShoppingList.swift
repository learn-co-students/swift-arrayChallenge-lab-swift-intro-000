//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var newArray:[String] = []
        
        for (ix, item) in items.enumerated() {
            let newItem: String = "\(ix+1). \(item)(\(amounts[ix]))"
            print(newItem)
            newArray.append(newItem)
        }
        
        return newArray
    }
    
}
