//
//  main.swift
//  Exercise2
//
//  Created by Fernando Martin Garcia Del Angel on 17/02/20.
//  Copyright © 2020 Fernando Martin Garcia Del Angel. All rights reserved.
//

import Foundation

var result = 0
print("Welcome to Gonet's exercise 2")
repeat{
    print("What do you want to do \n\t1) Test String Operations \n\t2) Test Numeric Operations")
    let selection : Int = Int(readLine()!) ?? 0

    switch(selection) {
        case 1:
            let sdtc = StringDataType()
            print("Please input the first string value")
            let a = readLine()!
            print("Please input the second string value")
            let b = readLine()!
            sdtc.performAll(a: a, b: b)
        break
        case 2:
            let ndtc = NumericDataType()
            print("Please input the first numeric value")
            let a = Double(readLine()!)!
            print("Please input the second numeric value")
            let b = Double(readLine()!)!
            ndtc.performAll(a: a, b: b)
        break
        default:
            print("This method is not available at the moment, please try again")
    }
    print("");
    print("Would you like to choose another option? \n\t1) No \n\t2) Yes")
    result = Int(readLine()!.lowercased())!
    
    print("")
} while((result - 1) != 0)



