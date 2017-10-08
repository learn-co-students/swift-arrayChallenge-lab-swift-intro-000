//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String]
    {
        var arr1: [String] = []
        var arr2: [String] = []
        
        var str1: String
        
        for (index, item) in items.enumerated()
        {
            arr1.append(("\(index+1). \(item)"))
            
        }
        
        for (index, num) in amounts.enumerated()
        {
            str1 = arr1[index]
            arr2.append(str1+"(\(num))")
        }
        
        
        //print(arr1)
        return arr2
        
        
    }
    
}
