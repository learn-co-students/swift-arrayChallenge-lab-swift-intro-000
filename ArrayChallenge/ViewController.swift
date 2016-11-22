//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let shoppingList = ShoppingList()
        var compiledItems: [String] = []
        
        compiledItems = shoppingList.createShoppingList(withItems: ["Bananas", "Apples", "Eggs", "Rolls"], amountOfEachItem: ["6", "4", "12", "4"])
        
        for item in compiledItems
        {
            print(item)
        }
    }
    
}
