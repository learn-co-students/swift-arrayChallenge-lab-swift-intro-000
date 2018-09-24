//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//
import UIKit
import Foundation

class ShoppingList {
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var completedList = [String]()
        var index = 0
        for (item, amount) in zip(items, amounts){
            index += 1
            completedList.append("\(index). \(item)(\(amount))")
        }
        return completedList
    }
}


