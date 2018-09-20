//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    var completeList : [String] = []
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        for (index, item) in items.enumerated(){
            completeList.append("\(index + 1). \(item)(\(amounts[index]))")
        }
        print("\(completeList)")
        return completeList
    }
}
