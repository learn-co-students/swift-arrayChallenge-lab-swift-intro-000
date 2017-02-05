//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
 
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var result:[String]=[]
        for ( i , item) in items.enumerated() {
            if amounts.count >= i {
                let x = "\(i)" + "." + item + "(" + amounts[i] + ")"
               result.append(x)
            }
        }
        return result
    }
    
}
