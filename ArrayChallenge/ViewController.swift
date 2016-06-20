//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemsNeeded: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
        let itemQuantities: [Int] = [6, 4, 12, 4]
        
        shoppingList = makeShoppingList(itemsNeeded, quantityOfItems: itemQuantities)
    }
    
    
    func makeShoppingList(items: [String], quantityOfItems: [Int]) -> [String] {
        
        var finalList: [String] = []
        
        for (index, item) in items.enumerate() {
            
            let quantityOfItem = quantityOfItems[index]
            
            let listedItem = "\(quantityOfItem) \(item)"
            
            finalList.append(listedItem)
            
        }
        
        return finalList
        
    }
    
}