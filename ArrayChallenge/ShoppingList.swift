//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {

    var items = ["Bananas", "Apples", "Eggs", "Rolls"]
    var amounts = ["6", "4", "12", "4"]
    var completeList: [String] = []

    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String]
    {
    
        for (index, food) in items.enumerated() {
   
              completeList.append("\(index + 1). \(food)(\(amounts[index]))")
            
        }

      return completeList

    }
   



}
