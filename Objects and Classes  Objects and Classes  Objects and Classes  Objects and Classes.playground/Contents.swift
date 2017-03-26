/**
 * Creating a simple class in Swift
 */
class Shape {
    var numberOfSides = 0
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}

/**
 * Creating and using an instance of class
 */
var shape = Shape()
shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()

/**
 * Class with a named initializer (similar to constructor)
 */
class NamedShape {
    var numberOfSides: Int = 0
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "A \(name) with \(numberOfSides) sides."
    }
}