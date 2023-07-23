/*:
 # Core Array Methods
 ---
 
 ## Topic Essentials
 Now that we know how to create and access arrays, we need to learn how to dynamically modify them. Like `Strings`, `Arrays` come with several handy methods built right in for just that purpose.
 
 ### Objectives
 + Create an array called **characterClasses** and assign it initial values
 + Use `append` and += operator to add items
 + Use the `insert` and `remove` methods to change the array further
 + Explore the `reverse`, `contains`, and`sort` methods
 + Create a jagged array called **skillTree** that stores arrays as its values
 + Use chained **subscript syntax** to access a value in **skillTree**
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Changing & appending items
var characterClasses = ["Ranger", "Paladin", "Druid"]
characterClasses.append("Gunslinger")
characterClasses+=["Healer","Berserker"]
print(characterClasses)


//Inserting and removing items
characterClasses.insert("Beast Master", at: 2)
characterClasses.remove(at: 1)

// Ordering and querying values
characterClasses.sort()
var sortedClasses = characterClasses.sorted()

characterClasses.reverse()
var reversedClasses = characterClasses.reversed()

// 2D arrays and subscripts
var skillTree: [[String]] = [
    ["Attack+", "Barrage", "Heavy Hitter"],
    ["Guard+", "Evasion", "Run"]
]
print(skillTree)

var attackTreeSkill = skillTree[0][2]
print(attackTreeSkill)
