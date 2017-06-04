
class ShoppingList {

    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        var result: [String] = []

        for (i, item) in items.enumerated() {
            result.append("\(i+1). \(item)(\(amounts[i]))")
        }

        return result
    }

}
