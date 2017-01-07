//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
   
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var repairedList: [String] = []
        for (index, item) in items.enumerated() {
            repairedList.append("\(index + 1). \(item)")
        }
        for (index, amount) in amounts.enumerated() {
            repairedList[index] = repairedList[index]+"("+"\(amount)"+")"
        }
        print(repairedList)
        return repairedList
    }
    
}


