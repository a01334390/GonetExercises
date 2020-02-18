import Foundation

// Solved using the Specification Pattern

protocol Operations {
    associatedtype T
    func addition(a: T, b: T)
    func substraction(a:T, b:T)
    func multiplication(a:T, b:T)
    func division(a:T, b:T)
    func performAll(a: T, b: T)
}

class StringDataType : Operations {
    func performAll(a: String, b: String) {
        addition(a: a, b: b)
        substraction(a: a, b: b)
        multiplication(a: a, b: b)
        division(a: a, b: b)
    }
    
    func addition(a: String, b: String) {
        print("the addition of 2 strings is: \(a) \(b)")
    }
    
    func substraction(a: String, b: String) {
        print("this operation can't be performed on strings")
    }
    
    func multiplication(a: String, b: String) {
        print("This operation can't be performed on strings")
    }
    
    func division(a: String, b: String) {
        print("This operation can't be performed on strings")
    }
    
    typealias T = String
    
}

class NumericDataType : Operations {
    func performAll(a: Double, b: Double) {
        addition(a: a, b: b)
        substraction(a: a, b: b)
        multiplication(a: a, b: b)
        division(a: a, b: b)
    }
    
    func addition(a: Double, b: Double) {
        print("The addition of two numbers is: \(a+b)")
    }
    
    func substraction(a: Double, b: Double) {
        print("The substraction of two numbers is: \(a-b)")
    }
    
    func multiplication(a: Double, b: Double) {
        print("the multiplication of two numbers is: \(a*b)")
    }
    
    func division(a: Double, b: Double) {
        print("the division of two numbers is: \(a/b)")
    }
    
    
    typealias T = Double
}
