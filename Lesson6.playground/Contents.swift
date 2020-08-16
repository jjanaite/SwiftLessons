import UIKit

//Lesson 6 Revision
//no params, no args
func multiplyTwoNumbers() {
    print("Result: ", 3 * 3 )
}
multiplyTwoNumbers()
func multiplyNumbers() -> Int {
    let a = 5
    let b = 5
    return a * b
}
multiplyNumbers()
var res = multiplyNumbers()
//two arguments with two parameters with Data type
func multiplyNumbers(firstNumberInt numberA: Int, secondNumberInt numberB: Int) -> Int{
    return numberA * numberB
}
multiplyNumbers(firstNumberInt: 10, secondNumberInt: 2)
//two parameters without arguments
func multiplyNumbers(numberA: Int, numberB: Int) -> Int{
    return numberA * numberB
}
multiplyNumbers(numberA: 30, numberB: 3)
//two parameters and no name arguments
func multiplyNumbers(_ numberOne: Int,_ numberTwo: Int) -> Int{
    return numberOne * numberTwo
}
multiplyNumbers(5, 2)
//two parameters and one arguments
func multiplyNumbers(_ numberOne: Int, multiply numberTwo: Int) -> Int{
    return numberOne * numberTwo
}
multiplyNumbers(11, multiply: 2)
