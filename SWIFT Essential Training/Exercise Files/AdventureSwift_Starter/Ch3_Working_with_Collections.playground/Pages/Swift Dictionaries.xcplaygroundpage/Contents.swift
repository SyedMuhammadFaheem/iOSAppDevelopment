/*:
 # Swift Dictionaries
 ---
 
 ## Topic Essentials
 Like arrays, dictionaries are collection types, but instead of holding single values accessed by indexes, they hold **key-value** pairs. All keys need to be of the same type, and the same goes for values. It's important to know that dictionary items are **unordered**, and their values are accessed with their associated keys.
 
 ### Objectives
 + Understand basic dictionary syntax
 + Create a dictionary called **blacksmithShop** and fill it with a few items
 + Access and udpate key-value pairs using subscript
 + Access all the keys and values of **blacksmithShopItems**
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Creating dictionaries
var blackSmithShop = ["Bottle":5, "Shield":10, "Ocarina":1000]

// Accessing and modifying values
var bottlePrice = blackSmithShop["Bottle"]
blackSmithShop["Shield"] = 999

// All keys and values
var allKeys = [String](blackSmithShop.keys)
var allValues = blackSmithShop.values
