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
        
        var ret: [String] = []
        
//        for i in 0...(items.count-1) {
//            let str = "\(i+1). \(items[i])(\(amounts[i]))"
//            ret.append(str)
//        }
        
        for (index, item) in items.enumerated() {
            let str = "\(index+1). \(item)(\(amounts[index]))"
            ret.append(str)
        }
        
        return ret
        
    }
    
}
