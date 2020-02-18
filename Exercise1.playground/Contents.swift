import Foundation

protocol MyArrayInterface {
    func convertToDynamicArray(a: [String])
    func clearIndex(index: Int)
    func obtainArray() -> [String];
}

class MyDynamicArray {
    private var myArray : [String]
    
    init() {
        myArray = [String]()
    }
}

extension MyDynamicArray : MyArrayInterface {
    
    func convertToDynamicArray(a: [String]) {
        a.enumerated().map({(index, value) in
            print("The element \(value) has been added at index \(index)")
            myArray.append(value)
        })
    }
    
    func clearIndex(index: Int) {
        print("The element \(myArray[index]) has been converted into null")
        myArray[index] = ""
    }
    
    func obtainArray() -> [String] {
        return myArray.filter({!$0.isEmpty})
    }
}
