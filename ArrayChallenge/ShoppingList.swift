//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
	let allTheItems = ["Bananas", "Apples", "Eggs", "Rolls"]
	
	let amountOfItems = ["6", "4", "12", "4"]
	
	var completeList: [String] = []
	
	func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
  for index in 0..<items.count {
	let newItem = ("\(index + 1). \(items[index])(\(amounts[index]))")
	completeList.append(newItem)
		}
		
		return completeList
		
	}
	
}

