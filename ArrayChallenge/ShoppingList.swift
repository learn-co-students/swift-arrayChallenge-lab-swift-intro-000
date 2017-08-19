//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var newArray: [String] = []
    
        for (index, item) in items.enumerated(){
            
            let itemAndAmount = "\(index+1). \(item)(\(amounts[index]))"
            
            newArray.append(itemAndAmount)
        }

        return newArray
    }
    
}

//["1. Bananas(6)", "2. Apples(4)", "3. Eggs(12)", "4. Rolls(4)"]

/*for item in items{
let itemAndAmount = "\(item)(\(amounts[i]))"
newArray.append(itemAndAmount)
i = i+1
}

for (index, item) in newArray.enumerated(){
    newArray[index] = "\(index+1). \(item)"
}
 */
