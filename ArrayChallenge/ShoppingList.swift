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

// On the first for loop, use enumerated, keep a counter and then for the second for loop use that counter to match the index and append it if it matches.

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
 
 ==============================================
 
 var iceCreamFlavors = ["Vanilla", "Chocolate", "Strawberry"]
 var iceCreamLeft = ["20", "5", "50"]
 
 for index in 0..<iceCreamFlavors.count {
 print("\(iceCreamLeft[index])::\(iceCreamFlavors[index])")
 }
 // this works without using enumerated()
 
 ==============================
 var iceCreamFlavors = ["Vanilla", "Chocolate", "Strawberry"]
 var iceCreamLeft = ["20", "5", "50"]
 var counter = 0
 var newArray: [String] = []
 
 
 func createShoppingList(withItems: [String]) ->  [String] {
 for flavor in iceCreamFlavors {
 counter += 1
 newArray.append(flavor)
 print("\(flavor) Hello")
 print("Counter is now at \(counter)")
 print(newArray)
 }
 
 for quantity in iceCreamLeft {
 //        counter += 1
 newArray.append(quantity)
 printw1("\(quantity) Hello")
 print("Counter is now at \(quantity)")
 
 
 print("This is the complete array: \(newArray)")
 return newArray
 }
 
 createShoppingList(withItems: iceCreamFlavors)
 
 // use counter to match the index to append for the second for loop for the numbers
 // have a for loop run for the completed array with enumerated. This would require 3 for loops
 // Look into enumerated() taking in two parameters to have two arrays filling in the parameters. This one might be the best way to do this clean. Refactor to this if the above worked.

 ==============================
*/
