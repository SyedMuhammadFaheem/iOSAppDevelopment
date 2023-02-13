//
//  main.swift
//  SwiftLearning
//
//  Created by Muhammad Faheem on 03/01/2023.
//

import Foundation

print("Hello, World!")

let name="Faheem"       //used to initialize constants
print(name + " constant")

var other="Sarim"       //used to intitialize variables
print(other + " variable")


var age:Int=20
print(name + " is " + String(age) + " years old.")


var gender:Bool=true
if(gender)
{
    print("Male")
}
else
{
    print("Female")
}


//arrays
var friends=["Normie", "Pathan", "Monu"]
print(friends)

//friends.append("Garam")
print(friends)

//friends.remove(at: 2)
print(friends)


print(friends[2])
print(friends.count)

friends.sort()
print(friends)
var arr=[5,4,3,1]
arr.sort()
print(arr)




//sets
var set1:Set=[1,2,3,5]
print(set1)
set1.insert(6)
print(set1)
print(set1.union(arr))
print(set1.intersection(arr))

set1.remove(5)
print(set1)


//dictionaries
var dict1:Dictionary=["Math":99,"Urdu":75,"CS":100,"English":98]
print(dict1)

print(dict1["Math"]!)

print(dict1.count)

dict1.removeValue(forKey:"English")
print(dict1)


dict1["Urdu"]=60
print(dict1)



//if-else statements
age=30
if age>20 && age<35
{
    print("to kesay hain aap logg")
}
else
{
    print("hemloo jeeeeee!!!")
}


//loops
//for i in 1...10
//{
//    for j in i...10
//    {
//        print("*",terminator: "")
//    }
//    print("\n")
//
//}

var i=1
var sum=0
while i<=10
{
    sum+=i
    i+=1
}
print("The sum of natural numbers from 1 to 10 is: ",sum)




//functions
func sum(a:Int,b:Int)->Int
{
    return a+b
}

print("The sum of two numbers is: ",sum(a:5,b:7))
