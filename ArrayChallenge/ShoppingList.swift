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
        //var fruites = ["banana","pearl","grapes","orange"]
        //var quntity = ["2","4","33","6"]
        var list =  [String]()
        
        for (index,qty) in items.enumerated(){
            let string = "\(index+1). \(items[index])(\(amounts[index]))"
            list.append(string)
        }
        
        return list
    }
    
}
