//: [Previous](@previous)

//: Playground - noun: a place where people can play
// Closures

import UIKit


func calcualte(a:Int, b:Int, calulateFunction: (Int, Int) -> Int) -> Int {
    
    let result = calulateFunction(a,b)
    
    return result
    
}


func add(a:Int, b:Int) -> Int {
    let results = a + b
    print(results)
    return results
}

calcualte(a: 5, b: 3, calulateFunction: add)


calcualte(a: 5, b: 3, calulateFunction: {
    (a:Int,b:Int) -> Int in return a+b
})





//: [Next](@next)
