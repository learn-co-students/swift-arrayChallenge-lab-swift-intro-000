//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var completedList: [String] = []
        
        for item in items {
            completedList.append(item)
        }
        
        for (index, amount) in amounts.enumerated() {
            completedList[index] = "\(completedList[index])(\(amount))"
        }
        
        for (index, value) in completedList.enumerated() {
            completedList[index] = "\(index + 1). \(value)"
        }
        
    return completedList
    
    }
    
    
   
}
