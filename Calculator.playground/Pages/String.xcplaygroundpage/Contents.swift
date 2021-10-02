// string
import UIKit
import Foundation

func calculatorFunction(n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int{

    return operation(n1, n2)
}

func addFunc(no1: Int, no2: Int) -> Int {

    return no1 + no2
}

func subtractFunc(no1: Int, no2: Int) -> Int {
    return no1 - no2
}

func multiplyFunc(no1: Int, no2: Int) -> Int {
    return no1 * no2
}

func divideFunc(no1: Int, no2: Int) -> Int {
    return no1 / no2
}

calculatorFunction(n1: 4, n2: 2, operation: divideFunc)


func calculator(n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int{

    return operation(n1, n2)
}

let add = {(no1: Int, no2: Int) -> Int in
    
    return no1 + no2
}

let subtract = {(no1: Int, no2: Int) -> Int in
    return no1 - no2
}

let multiply = {(no1: Int, no2: Int) -> Int in
    return no1 * no2
}

let divide = {(no1: Int, no2: Int) -> Int in
    return no1 / no2
}

calculator(n1: 3, n2: 2, operation: add)

calculator(n1: 10, n2: 5, operation: {(no1: Int, no2: Int) -> Int in
    return no1 * no2
})

calculator(n1: 12, n2: 2, operation: {(no1, no2) -> Int in
    return no1 / no2
})

calculator(n1: 25, n2: 5, operation: { (no1, no2) in no1 + no2 })
calculator(n1: 20, n2: 3, operation: { (no1, no2) in no1 - no2 })
calculator(n1: 12, n2: 5, operation: { (no1, no2) in no1 * no2 })
calculator(n1: 30, n2: 3, operation: { (no1, no2) in no1 / no2 })

