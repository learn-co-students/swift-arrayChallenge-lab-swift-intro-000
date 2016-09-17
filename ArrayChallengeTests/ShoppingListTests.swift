//
//  ShoppingListTests.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import XCTest
@testable import ArrayChallenge

class ShoppingListTests: XCTestCase {
    
    let shoppingList = ShoppingList()

    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testCreateShoppingListWithFourItems() {
        let items = ["Bananas", "Apples", "Eggs", "Rolls"]
        let amounts = ["6", "4", "12", "4"]
        let completeList = ["1. Bananas(6)", "2. Apples(4)", "3. Eggs(12)", "4. Rolls(4)"]
        
        let generatedList = shoppingList.createShoppingList(withItems: items, amountOfEachItem: amounts)

        XCTAssertEqual(generatedList, completeList, "Your function implementation isn't creating the shopping list in the correct format.")
    }
    
    func testCreateShoppingListWithThreeItems() {
        let items = ["Hard Boiled Eggs", "Bread", "Milk"]
        let amounts = ["99", "99", "99"]
        let completeList = ["1. Hard Boiled Eggs(99)", "2. Bread(99)", "3. Milk(99)"]
        
        let generatedList = shoppingList.createShoppingList(withItems: items, amountOfEachItem: amounts)
        
        XCTAssertEqual(generatedList, completeList, "Your function implementation isn't creating the shopping list in the correct format.")
    }
    
}
