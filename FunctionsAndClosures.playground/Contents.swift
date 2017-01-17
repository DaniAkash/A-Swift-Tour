/**
 * Function Syntax
 */
func greet(person: String, day: String) -> String {
    return "Hello \(person), today is \(day)."
}
print(greet(person: "Bob", day: "Tuesday"))

/**
 * Using custom / no argument labels
 */
func greet1(_ person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}
print(greet1("John", on: "Wednesday"))

/**
 * Returning compound values using tuples
 */
func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    
    return (min, max, sum)
}
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
print(statistics.sum)
print(statistics.min)
print(statistics.max)

/**
 * Function with variable number of arguments
 */
func sumOf(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
print(sumOf())
print(sumOf(numbers: 42, 597, 12))

/**
 * Nested Functions
 */
func returnFifteen() -> Int {
    var y = 10
    func add() {
        y += 5
    }
    add()
    return y
}
print(returnFifteen())

/**
 * Function Returning another function
 */
func makeIncrementer() -> ((Int) -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
print(increment(7))

/**
 * Passing a function as Argument
 */
func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}
func lessThanTen(number: Int) -> Bool {
    return number < 10
}
var numbers = [20, 19, 7, 12]
print(hasAnyMatches(list: numbers, condition: lessThanTen))

/**
 * Closures
 */
numbers.map({
    (number: Int) -> Int in
    let result = 3 * number
    return result
})

/**
 * Using Closures
 */
let mappedNumbers = numbers.map({ number in 3 * number })
print(mappedNumbers)

/**
 * Closures - refering parameters by numbers
 */
let sortedNumbers = numbers.sorted { $0 > $1 }
print(sortedNumbers)