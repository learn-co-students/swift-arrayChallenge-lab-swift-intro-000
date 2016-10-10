//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems: [String], amountOfEachItem: [String]) -> [String] {
        var completeList: [String] = []
     
        for (index, item) in withItems.enumerated() {
            completeList.append("\(index + 1). \(item)(\(amountOfEachItem[index]))")
        }
        
        return completeList
    }
}




