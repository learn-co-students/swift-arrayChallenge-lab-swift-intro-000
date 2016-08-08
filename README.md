# Shopping Time

![Dorothy](http://i.imgur.com/nqYVp1j.png?1)

> Toto, I've got a feeling we're not in Kansas anymore. -[Dorothy Gale](https://en.wikipedia.org/wiki/Dorothy_Gale)




## Instructions

![CuteCat](https://media.giphy.com/media/92TbzZxFOSfny/giphy.gif)

Our adorable cat, Ginger, has been somewhat of a brat lately. We **had** a nice shopping list all ready to go which included the items and their quantity we needed at the store. But, Ginger got to it. The list has been torn directly in half, with one piece of paper with just numbers on it (representing the quantity of each item needed) and one piece of paper with just the names of the items on it.

It's your job (the programmer) to create a function which will take in two arguments. One of these arguments will be of type [`String`] which represents the names of the items. The other argument will be of type [`Int`] which represents the quantity of each item. Considering the list was split in half, they match up evenly. This function should return  back an array of type [`String`] which represents a complete shopping list.

The complete shopping list should look like this:

```swift
["1. 6 Bananas", "2. 4 Apples", "3. 12 Eggs", "4. 4 Rolls"]
```



If you look in the `ViewController.swift` file, you should find the two arrays that represent the two pieces of paper.

```swift
// Quantity of items
var quantityOfItems: [Int] = [6, 4, 12, 4]
    
// Name of items
var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
```

**1** -  Create a function called `makeShoppingListWithItems(_:quantityOfItems:)` which will take in two arguments and return back an array of `String`'s that represent the complete shopping list. The first argument of this function will be of type [`String`] which will represent the names of our items. The second argument will be of type [`Int`] representing the quantity of these items. It's your job to implement this function. It should utilize both of these arguments and create an array representing the complete shopping list. It should then `return` that array.

**2** -  Call on this function in `viewDidLoad()` and assign the return value of this function to the `shoppingList` variable which has already been created for you above the `viewDidLoad()` method. Pass in the `nameOfItems` and `quantityOfItems` variables as arguments to this function when calling on it.



**Quick Note**. How do you read that method signature I included in instruction #1? The name of this function should be `makeShoppingListWithItems`, that underscore `_` means that the first argument to this function will have **NO** external name when it is called. The second argument to this function will have an external name of `quantityOfItems` when it is called. 

Here's an example.

```swift
func printFavoriteNames(names: [String], colors: [String], numbers: [Int]) {
	// printing all my favorite names, colors and numbers
}
```

We call on this function like so:

```swift
let myFavNames = ["Jim", "Bran", "Sansa"]
let myFavColors = ["Red", "Blue", "Green"]
let myFavNumbers = [7, 742, 5]

printFavoriteNames(myFavNames, colors: myFavColors, numbers: myFavNumbers)
```

Notice how when calling the function, the first argument's external name is not there but colors: and numbers: is. So if we were to type out this method signature to someone, we would do so like this:

`printFavoriteNames(_:colors:numbers:)`



[View this lesson on Learn.co](https://learn.co/lessons/ArrayLab)

<p class='util--hide'>View <a href='https://learn.co/lessons/swift-arrayChallenge-lab'>Array Challenge Lab</a> on Learn.co and start learning to code for free.</p>
