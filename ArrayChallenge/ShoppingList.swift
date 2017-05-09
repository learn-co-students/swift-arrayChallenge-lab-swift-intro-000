//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
  
  
  func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
    var combinedList: [String] = []
    
    // Implement this function
    
    if items.count != amounts.count {
      return ["Error in shopping list"]
    }
    
    for (index, item) in items.enumerated() {
      let article = "\(String(index+1)). \(item)(\(amounts[index]))"
      
      print("\(article)")
      
      combinedList.append(article)
    }
    
    return (combinedList)
    
  }
  
}
