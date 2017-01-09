/**
 * Variables
 */
var myVariable = 42
myVariable = 50

/**
 * Constants
 */
let myConstant = 42

/**
 * Explicit and Implicit variable declarations
 */
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

/**
 * Type conversions must be explicit
 */
let label = "The width is "
let width = 94
let widthLabel = label + String(width)

/** 
 * Including values in Strings
 */
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

/** 
 * Arrays and Dictionaries
 */
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"

/**
 *Create an empty array and dictionary with type information
 */
let emptyArray = [String]()
let emptyDictionary = [String: Float]()

/**
 *Create an empty array and dictionary without any type information
 */
shoppingList = []
occupations = [:]