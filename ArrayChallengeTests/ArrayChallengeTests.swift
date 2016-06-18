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
        var viewController: ViewController!
        beforeEach {
            viewController = ViewController()
        }
        
        describe(".viewDidLoad()") {
            beforeEach {
                let _ =  viewController.view
            }
            
            let itemsNeeded: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
            let itemQuantities: [Int] = [6, 4, 12, 4]
            let finalList: [String] = ["6 Bananas", "4 Apples", "12 Eggs", "4 Rolls"]
            
            it("checks shopping list returns combined values") {
                var shoppingList: [String] = viewController.makeShoppingList(itemQuantities, itemsNeeded: itemsNeeded)
                expect(shoppingList).to(equal(finalList))
            }
        }
    }
}