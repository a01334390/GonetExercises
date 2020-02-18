//
//  main.swift
//  Exercise1CLI
//
//  Created by Fernando Martin Garcia Del Angel on 17/02/20.
//  Copyright © 2020 Fernando Martin Garcia Del Angel. All rights reserved.
//

import Foundation

//Create a new MyDynamicArrayClass
var myDynamicArray = MyDynamicArray()

print("Welcome to Gonet's exercise 1")
print("How many elements would you like to have?")
var count : Int = Int(readLine()!) ?? 0

while(count == 0) {
    print("This is not a valid number, please try again")
    count = Int(readLine()!) ?? 0
}

var notReallyAStaticArray = [String]()
for i in 0...(count - 1) {
    print("Input value of element #\(i+1)")
    let element = readLine()!
    notReallyAStaticArray.append(element)
}

print(" ---- Convert to Dynamic Array ---- ")

myDynamicArray.convertToDynamicArray(a: notReallyAStaticArray)

print(" ----------- Clear Index ----------- ")

myDynamicArray.clearIndex(index: Int.random(in: 0...(count - 1)))

print(" ----------- Obtain Array ---------- ")

let _ = myDynamicArray.obtainArray().map({ print($0) })
