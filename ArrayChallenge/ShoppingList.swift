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
        var number = 0
        var totalList: [String] = []
        
        for item in items {
            let textx = "\(item)\((amounts[number]))"
            number += 1
            totalList.append("\(number). \(textx)")
        }
        return totalList
    }
    
}
