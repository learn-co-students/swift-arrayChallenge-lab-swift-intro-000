//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var list = items
       
        for (index, _) in list.enumerated() {
            list[index] = String(index+1) + ". " + list[index] + "(" + String(amounts[index]) + ")"
        }
        return list
    }
}
