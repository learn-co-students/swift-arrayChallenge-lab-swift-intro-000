//class ShoppingList {

    let allTheItems = ["Bananas", "Apples", "Pears"]
    let amountOfItems = ["6", "4", "3"]
    
    func load() {
        createShoppingList(withItems: allTheItems, amountOfEachItem: amountOfItems)
    }
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        var shoppingList = [String]()
        var i = 0
        for _ in items {
            shoppingList += ["\(i + 1). \(items[i])(\(amounts[i]))"]
            print(shoppingList[i])
            i += 1
        }
        
        return(shoppingList)
    }

    load()

//}
