/** 
 * for and if Control Flow
 */
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

/** 
 * Optional Values
 */
var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
    print(greeting)
}

var optionalName2: String? = nil
var greeting2 = "Hello!"
if let name = optionalName2 {
    greeting = "Hello, \(name)"
    print(greeting)
}

/** 
 * Default Value using ?? operator
 */
let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"
print(informalGreeting)

/** 
 * Switch statements
 */
let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}

/**
 * Iterating over lists and dictionaries using for-in
 */
let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)

/** 
 * while loops with condition at beginning and end
 */
var n = 2
while n < 100 {
    n = n * 2
}
print(n)

var m = 2
repeat {
    m = m * 2
} while m < 100
print(m)

/**
 * Keeping index in a loop
 */
var total = 0
for i in 0..<4 {
    total += i
}
print(total)

var total1 = 0
for i in 0...4 {
    total1 += i
}
print(total1)