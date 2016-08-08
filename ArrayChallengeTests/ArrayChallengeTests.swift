//
//  ArrayChallengeTests.swift
//  ArrayChallengeTests
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Quick
import Nimble
@testable import ArrayChallenge

class ArrayChallengeTests: QuickSpec {
    
    override func spec() {
        
        let testVC = ViewController()
        
        let itemsNeeded = ["Bananas", "Apples", "Eggs", "Rolls"]
        let itemQuantities = [6, 4, 12, 4]
        let finalList = ["1. 6 Bananas", "2. 4 Apples", "3. 12 Eggs", "4. 4 Rolls"]
        
        describe("makeShoppingListWithItems(_:quantityOfItems:)") {
            
            it("Returns a shopping list which includes the quantity of each item") {
                
                let list = testVC.makeShoppingListWithItems(itemsNeeded, quantityOfItems: itemQuantities)
                
                expect(list.count).to(equal(4))
                
                expect(list[0]).to(match("1. 6 Bananas"))
                
                expect(list[3]).to(match("4. 4 Rolls"))
                
                expect(list).to(equal(finalList))
                
            }
            
        }
        
        describe("viewDidLoad()") {
            
            it("Should call makeShoppingListWithItems(_:quantityOfItems:) and assign the return value to the shoppingList variable on the ViewController") {
                
                testVC.viewDidLoad()
                
                expect(testVC.shoppingList).to(equal(finalList))
                
            }
        
        }
        
    }
    
}