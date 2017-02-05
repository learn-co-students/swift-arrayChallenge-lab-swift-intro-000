//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var mixSolution: [String] = []
        
        for (index1, mem1) in (items.enumerated()) {
            
            mixSolution.insert("\(index1 + 1). \(mem1)", at:(index1))
        }
        for (index2, mem2) in (amounts.enumerated()) {
            
            mixSolution[index2] = ("\(mixSolution[index2])" + "(\(mem2))")
        }
        
        print(mixSolution)
        return mixSolution
        
    }
    

}
