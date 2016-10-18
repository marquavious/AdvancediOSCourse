//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//<T> is the generic value

func switchString<T>(array: [T]) -> [T] {
    var result = array
    let firstElement = result[0]
    result[0] = result[result.count - 1]
    result[result.count - 1] = firstElement
    return result

}

// Added more items to your array. FanisaK 
let array = [1,2,3,4,5,6,7,8,9]
switchString(array: array)


func findFirst<T: Equatable>(element:T, array: [T]) -> Int {
    var result = array

    
    for i in 0...result.count - 1 {
        if element == array[i]{
        return i
            
        }
        
    }
    return 0
}


func deleteOccurance<T: Equatable>(element:T, array: [T]) -> [T] {

    var result = array


    
    for i in 0...result.count - 1 {
        if element == array[i]{
            result.remove(at: i)
            
            return result
        }
        
    }
    return array
}
