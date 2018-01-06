//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        return items.enumerated()
            .map({ (i: Int, val: String) -> String in return
                String(i+1) + ". " + val + "(" + amounts[i] + ")"
            })
    }
}
