# Shopping Time

![Dorothy](http://i.imgur.com/nqYVp1j.png?1)

> Toto, I've got a feeling we're not in Kansas anymore. ~[Dorothy Gale](https://en.wikipedia.org/wiki/Dorothy_Gale)

## Learning Objectives

* Write a method that takes in two arguments and returns an Array.
* Call on created method in `viewDidLoad()`.
* Read and run unit tests to check your work.


## Instructions

![CuteCat](https://media.giphy.com/media/GCylx7eCsdpoQ/giphy.gif)

Our adorable cat, Ginger, has been somewhat of a brat lately. We **had** a nice shopping list all ready to go which included the items we needed at the store, along with the number of each item we needed to purchase. But, Ginger got to it. The list has been torn directly in half, with one piece of paper with just numbers on it (representing the number of each item needed) and one piece of paper with just the items on it.

It's your job (the programmer) to create a function which will take in two arguments. One of these arguments will be of type [`String`] which represents the various items. The other argument will be of type [`Int`] which represents the quantity of each item. Considering the list was split in half, they match up evenly. You need to return  back an array of type [`String`] which represents a complete shopping list.

On one sheet of paper, we have the following: 
* 6
* 4
* 12
* 4  
  
On the other sheet of paper, we have:
* Bananas
* Apples
* Eggs
* Rolls

Your function should return back an array that produces a list that looks like this:

* 1. 6 Bananas
* 2. 4 Apples
* 3. 12 Eggs
* 4. 4 Rolls


1. In the `viewDidLoad()` method in the ViewController.swift file, you should create two separate arrays that represent the torn sheets of paper. [6, 4, 12, 4] & ["Bananas", "Apples", Eggs", Rolls].
2. Create a function which will take in two arguments of type [`String`] and [`Int`] which returns an array of type [`String`]. This array should represent our completed shopping list shown above. In order for the tests to work, your methods signature should  be this: `makeShoppingList(_:quantityOfItems:)`.
3. Call on this function in `viewDidLoad()` and assign the return value of this function to the `shoppingList` variable which has already been created for you (above the `viewDidLoad()` method.



**Quick Note**. How do you read that method signature I included in instruction #2? The name of this function should be `makeShoppingList`, that underscore `_` means that the first argument to this function will have **NO** external name when it is called which happens by default. The second argument to this function will have an external name of `quantityOfItems` when it is called. 

Here's an example.

```swift
func printFavoriteNames(names: [String], colors: [String], numbers: [Int]) {
	// printing all my favorite names, colors and numbers
}
```

We call on this function like so:

```swift
let names = ["Jim", "Bran", "Sansa"]
let colors = ["Red", "Blue", "Green"]
let numbers = [7, 742, 5]

printFavoriteNames(names, colors: colors, numbers: numbers)
```

Notice how when calling the function, the first argument's external name is not there but colors: and numbers: is. So if we were to type out this method signature to someone, we would do so like this:

`printFavoriteNames(_:colors:numbers:)`



[View this lesson on Learn.co](https://learn.co/lessons/ArrayLab)
