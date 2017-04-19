//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var ary: [String] = []
        
        for item in items {
            ary.append(item)
        }
        
        for (a, b) in amounts.enumerated() {
            ary[a] = "\(ary[a])(\(b))"
        }
        
        for (x, y) in ary.enumerated() {
            ary[x] = "\(x+1). \(y)"
        }
        
        return ary
    }
    
}


