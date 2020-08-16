import UIKit

//Lesson5
//Loops
//For loop

var sum = 0
for i in 1...5{
    print(i)
    sum += i
}
print(sum)

// loop is helping to save the time

print("1 * 10= \(1 * 10)")
print("2 * 10= \(1 * 10)")
print("3 * 10= \(1 * 10)")
print("4 * 10= \(1 * 10)")
print("5 * 10= \(1 * 10)")
print("6 * 10= \(1 * 10)")
print("7 * 10= \(1 * 10)")
print("8 * 10= \(1 * 10)")
print("9 * 10= \(1 * 10)")
print("10 * 10= \(1 * 10)")

for index in 1...10 {
    print("\(index)* 10= \(index * 10)")
}

// this "_" means no name variable
for _ in 1...10{
    print("hello !")
}


/*create base and power integer variables with any values you like.
Use a for in loop to raise base to power and assign the result to result
*/

let base = 2
let power = 5
var result = base

for _ in 1..<power{
    result *= power
}

print("squaring \(base) to \(power), will be \(result)")

let apples = [
"red apple",
"red apple",
"green apple",
"red apple",
"red apple",
"yellow apple",
"green apple"
]

var basket = 0

for apple in apples{
    if apple == "red apple"{
        basket += 1
    }
}

print("I have \(basket) red apples in my basket")


let numberOfLegs = [
"spider": 8,
"dog": 4,
"ant": 6
]

for (animalName , legsCount) in numberOfLegs{
    print("\(animalName) has \(legsCount) legs.")
}

let someText = "Swift"

for char in someText {
    print(char)
}


//while
var count = 5
while count > 0 {
    print("countdown: \(count)")
    count -= 1
}

var counter = 1

while true{
    print("Counter is now: \(counter)")
    counter += 1
    
    if counter == 10 {
        break
        }
}
