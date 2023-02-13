//
//  main.swift
//  OOPSwift
//
//  Created by Muhammad Faheem on 04/01/2023.
//

import Foundation

class Student{
    var Id:String
    var name:String
    var age:String

    init(Id:String,name:String,age:String){
        self.Id=Id
        self.name=name
        self.age=age
    }
    func getDetails()
    {
        print("ID: ",Id,"Name: ",name,"Age: ",age)
    }
    func getName()
    {
        print(name)
    }
    func getID()
    {
        print(Id)
    }
    func getAge()
    {
        print(age)
    }
}

class PhysicsStudent: Student{
    var PhyScore:Int
    init(Id:String,name:String,age:String,PhyScore:Int)
    {
        self.PhyScore=PhyScore
        super.init(Id: Id, name: name, age: age)
    }
    
//    override func getDetails()
//    {
//    }
}


let Stephen=PhysicsStudent(Id:"234",name:"Stephen Hawking",age:"39",PhyScore: 100)
Stephen.getDetails()

//let faheem=Student(Id: "1054", name: "Faheem", age: "20")
//faheem.getDetails()
//faheem.getID()
//faheem.getName()
//faheem.getAge()


//optionals
//var myString:String! = nil
//
//if myString != nil {
//   print(myString!)
//} else {
//   print("myString has nil value")
//}
