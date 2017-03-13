//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
		
//		["Bananas", "Apples", "Eggs", "Rolls"]
//		["6", "4", "12", "4"]

       // Implement this function
        
		var numeratedShoppingList: [String] = []
		
		for (pos, item) in items.enumerated() {
			
			numeratedShoppingList.append("\(pos + 1). \(item)(\(amounts[pos]))")
		}
        		
		return numeratedShoppingList
	}
}
