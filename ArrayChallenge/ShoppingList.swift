//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        for (index, item) in items.enumerated() {
            
            var newList: [String] = []
            
            let amount = amounts[index]
            
           let eachItemOnList = "\(index + 1). \(item)(\(amount))"
            
            newList.append(eachItemOnList)
        }
        
        return newList
    }
    let fruit = ["Bananas", "Apples", "Eggs", "Rolls"]
    var quantity = ["6", "4", "12", "4"]
    

    
}
