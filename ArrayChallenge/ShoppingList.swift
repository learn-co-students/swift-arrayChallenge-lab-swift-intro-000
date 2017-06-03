//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

class ShoppingList {
    
    
    // Create your function here
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var content: [String]=[]
        
        for (index, item) in items.enumerated() {
            
            let amount = amounts[index]
            
            let Item = "\(index+1). \(item)(\(amount))"
            
            content.append(Item)
            
        }
        
        return content
        
    }
    
}
