//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
            
            
            var list:[String] = []
            
            for (index, value) in amounts.enumerated() {
                
                list.append("\(String(index + 1)). \(items[index])(\(value))")
                
            }
            
            return list
    }
    
   
}
