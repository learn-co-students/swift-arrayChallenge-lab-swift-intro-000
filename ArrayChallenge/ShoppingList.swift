//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    var fullList: [String] = []
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        for (index,step) in items.enumerated() {
            fullList.append(("\(index + 1). \(step)(\(amounts[index]))"))
        }
        return fullList
    }
}
