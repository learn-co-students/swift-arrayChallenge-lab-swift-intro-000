//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var end: [String] = []
        let length = amounts.count
        
        for i in 0...length-1 {
            end.append("\(amounts[i]). \(items[i])")
        }
        
        
        return end
        
        
    }
    
}

