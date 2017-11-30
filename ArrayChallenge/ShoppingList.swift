//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var result : [String] = []
        
        for (index, _item) in items.enumerated() {
            result.append("\(index+1). \(_item)(\(amounts[index]))")
            print("\(result[index])")
        }
       
        // Implement this function
        
         return result
        
    }

}
