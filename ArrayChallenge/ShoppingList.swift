//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    let itemsName = ["Bananas", "Apples", "Eggs", "Rolls"]
    let amountOfItems = ["6", "4", "12", "4"]
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var theNewArray: [String] = []
        
        if theNewArray.isEmpty {
            for itemName in items.enumerated() {
                theNewArray.append(itemName)
                for quantity in amounts {
                    theNewArray.append(quantity)
                }
            }
        }
        print(theNewArray)
        return theNewArray
    } // end of function

} // end of class

/*
To call this function
createShoppingList(withItems: AllTheItems, amountOfEachItem: amountOfItems)
 
 //        print("\(items)")
 //        print("(\(amounts))")
 
The array returned from this function needs to look like this:
["1. Bananas(6)", "2. Apples(4)", "3. Eggs(12)", "4. Rolls(4)"]
 TODO:
 - Have to use enumerated()
 - Two arrays, each specific to its list, enumerated via for loop and printed.
 - Concatenate with a for loop.
 
 WIP:
 let itemsName = ["Bananas", "Apples", "Eggs", "Rolls"]
 let amountOfItems = ["6", "4", "12", "4"]
 
 func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
 var theNewArray: [String] = []
 
 if theNewArray.isEmpty {
 for itemName in items {
 theNewArray.append(itemName)
 }
 for quantity in amounts {
 theNewArray.append(quantity)
 }
 }
 print(theNewArray)
 return theNewArray
 }
 
 // this prints ["Bananas", "Apples", "Eggs", "Rolls", "6", "4", "12", "4"]
 // enumerated() would fix this, but now need to sort them via index, or concat somehow.
 
*/
