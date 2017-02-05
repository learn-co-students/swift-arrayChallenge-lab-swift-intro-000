# Shopping Time

![Dorothy](http://i.imgur.com/nqYVp1j.png?1)

> Toto, I've got a feeling we're not in Kansas anymore. -[Dorothy Gale](https://en.wikipedia.org/wiki/Dorothy_Gale)


# Cat Problems

![CuteCat](https://media.giphy.com/media/92TbzZxFOSfny/giphy.gif)

Our adorable cat, Ginger, has been somewhat of a brat lately. We **had** a nice shopping list all ready to go which included the items and their quantity we needed at the store. But.. Ginger got to it. The list has been torn directly in half, with one piece of paper with just numbers on it (representing the quantity of each item needed) and one piece of paper with just the names of the items on it.

It's your job (the programmer) to create a function which will take in two arguments. One of these arguments will be of type [`String`] which represents the names of the items. The other argument will be of type [`String`] which represents the amount of each item. Considering the list was split in half, they match up evenly. This function should return  back an array of type [`String`] which represents a complete shopping list.

# Instructions 
Navigate to the `ShoppingList.swift` file.

Create the function `createShoppingList(withItems:amountOfEachItem:)` which takes in two arguments. Both arguments should be of type [`String`]. This function will return a value, the return type will be [`String`].

To help you out with the method signature, it should look like this:

```swift
func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
        // Implement your function here
        
}
```

If we wanted to call on this function, we can do so like this:

```swift
createShoppingList(withItems: allTheItems, amountOfEachItem: amountOfItems)
```

If you don't recall how external and local parameter names work in Swift, here's a quick overview (if you can't tell by looking at the method signature and how we called on the function):

External parameter names is what the developer (you!) see if you were to call on this function. If you call on a function, you do so by referring to its name. This function has a name, its `createShoppingList`. So if we call on this function by typing out `createShoppingList` we are required to then provide this function with what it wants!

What does this function want?

It wants you to give it two arguments, both arguments are of type [`String`]. When we call on this function, it will want to help us out by labeling these arguments for us, that way we have some understanding of what it wants from us. It does this by showing us the external names of these parameters like so:

![](https://s3.amazonaws.com/learn-verified/BestScreenshotForLab.png)

It's making it clear to the person calling on this function that the first argument represents the items, we should supply it with an array of `String`'s but that array should represent items. The second argument should represent the amounts needed for those items.

The external parameter names of this function are `withItems` and `amountOfEachItem`. 

What about the local names of these parameters?

```swift
func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
    print(items)
        
    print(amounts)
        
}
```

The local names of this function are `items` and `amounts`. We work with the arguments provided to our function by its local names within our implementation of the function.

![](https://s3.amazonaws.com/learn-verified/BestScreenShotLong.png)

Notice the code I have highlighted in blue. That is considered the _scope_ of this function. We only have access to `items` and `amounts` within that scope, they live and die within that blue area, we can't use `items` and `amounts` anywhere else in our app. 


# Your Task

Implement the `createShoppingList(withItems:amountOfEachItem:)` function.

This function (as we now know) will take in two arguments, both arguments will be arrays containing `String`'s. We know for certain that the length or count of each array given to us will be the same (so don't worry about that).

If someone called on this function giving it two arrays like so:  

```swift
["Bananas", "Apples", "Eggs", "Rolls"]
["6", "4", "12", "4"]
```

In your implementation, you should create a new array (and return it) that looks like this:

```swift
["1. Bananas(6)", "2. Apples(4)", "3. Eggs(12)", "4. Rolls(4)"]
```

HINT: The `enumerated()` function available to arrays should help you out here.

This lab contains tests, hit command + u to make sure you've correctly implemented the method by passing the tests.

Note that we won't provide to the solution to every lab. For this lab, you can find a link to the solution [here](https://github.com/learn-co-curriculum/swift-arrayChallenge-lab/blob/solution/ArrayChallenge/ShoppingList.swift).

[View this lesson on Learn.co](https://learn.co/lessons/ArrayLab)

<p class='util--hide'>View <a href='https://learn.co/lessons/swift-arrayChallenge-lab'>Array Challenge Lab</a> on Learn.co and start learning to code for free.</p>
