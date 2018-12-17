//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var out: [String] = []
        for item in items {
            for amount in amounts {
                out.append(item + " " + "(" + amount + ")")
            }
        }
        out.enumerated()
        return out
    }
}

